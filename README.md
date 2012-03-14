# SixArm.com » Ruby » <br> ActionController mock object for testing Rails

* Docs: <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_action_controller_mock>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

ActionController mock object that we use to test our various gems for Rails.

This provides basics we need; you probably won't ever need to use this gem.

For docs go to <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_action_controller_mock

Bundler:

    gem "sixarm_ruby_action_controller_mock", "=1.0.6"

Require:

    require "sixarm_ruby_action_controller_mock"


## Example

    require "sixarm_ruby_action_controller_mock"
    class ApplicationController < ActionController::Base
      before_filter :foo  # mock
      after_filter :bar   # mock
    end

