Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_action_controller_mock"
  s.summary           = "SixArm Ruby Gem: Ruby On Rails ActionController::Base mock object for testing"
  s.version           = "1.0.6"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']
  
  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_action_controller_mock.rb']
  s.test_files        = ['test/sixarm_ruby_action_controller_mock_test.rb']

end