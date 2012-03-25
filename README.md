# SixArm.com » Ruby » <br> ActionController mock object for testing Rails

* Doc: <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_action_controller_mock>
* Repo: <http://github.com/sixarm/sixarm_ruby_action_controller_mock>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

ActionController mock object that we use to test our various gems for Rails.

This provides basics we need; you probably won't ever need to use this gem.

For docs go to <http://sixarm.com/sixarm_ruby_action_controller_mock/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_action_controller_mock

Bundler:

    gem "sixarm_ruby_action_controller_mock", "~>1.0.6"

Require:

    require "sixarm_ruby_action_controller_mock"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_action_controller_mock --test --trust-policy HighSecurity


## Example

    require "sixarm_ruby_action_controller_mock"
    class ApplicationController < ActionController::Base
      before_filter :foo  # mock
      after_filter :bar   # mock
    end


## Changes

* 2012-03-14 1.0.6 Update docs, tests


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson