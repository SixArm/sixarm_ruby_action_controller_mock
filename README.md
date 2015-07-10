# SixArm.com » Ruby » <br> ActionController mock object for testing Rails

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_action_controller_mock.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_action_controller_mock)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock.png)](https://travis-ci.org/SixArm/sixarm_ruby_action_controller_mock)

* Doc: <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_action_controller_mock>
* Repo: <http://github.com/sixarm/sixarm_ruby_action_controller_mock>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

ActionController mock object that we use to test our various gems for Rails.

This provides the basics that we need; you probably won't ever need to use this gem.

For docs go to <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_action_controller_mock

Bundler:

    gem "sixarm_ruby_action_controller_mock", ">=1.0.8", "<2"

Require:

    require "sixarm_ruby_action_controller_mock"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_action_controller_mock --trust-policy HighSecurity


## Example

    require "sixarm_ruby_action_controller_mock"
    class ApplicationController < ActionController::Base
      before_filter :foo  # mock
      after_filter :bar   # mock
    end
