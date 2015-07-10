# SixArm.com » Ruby » <br> ActionController mock object for testing Rails

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_action_controller_mock.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_controller_mock)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock)

* Git: <https://github.com/sixarm/sixarm_ruby_action_controller_mock>
* Doc: <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_action_controller_mock>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

ActionController mock object that we use to test our various gems for Rails.

This provides the basics that we need; you probably won't ever need to use this gem.

For docs go to <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_action_controller_mock", ">= 1.0.8", "< 2"

To install using the command line, run this:

    gem install sixarm_ruby_action_controller_mock -v ">= 1.0.8, < 2"

To install using the command line with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_action_controller_mock -v ">= 1.0.8, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_action_controller_mock"

<!--INSTALL-SHUT-->


## Example

    require "sixarm_ruby_action_controller_mock"
    class ApplicationController < ActionController::Base
      before_filter :foo  # mock
      after_filter :bar   # mock
    end
