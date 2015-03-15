# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_action_controller_mock"
  s.summary        = "SixArm.com » Ruby » ActionController mock object that we use to test our various gems for Rails."
  s.description    = "This provides basics we need; you probably won't ever need to use this gem."
  s.version        = "1.0.7"
  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key    = '/opt/keys/sixarm/sixarm-rsa-4096-x509-20145314-private.pem'
  s.cert_chain     = ['/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem']

  s.platform       = Gem::Platform::RUBY
  s.require_path   = 'lib'
  s.has_rdoc       = true
  s.files          = ['README.md','LICENSE.txt','lib/sixarm_ruby_action_controller_mock.rb']
  s.test_files     = ['test/sixarm_ruby_action_controller_mock_test.rb']

  top_files        = [".gemtest", "CONTRIBUTING.md", "Rakefile", "README.md", "VERSION"]
  lib_files        = ["lib/#{s.name}.rb"]
  test_files       = ["test/#{s.name}_test.rb"]

  s.files          = top_files + lib_files + test_files
  s.test_files     = test_files

end
