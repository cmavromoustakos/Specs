Pod::Spec.new do |s|
  s.name         = "drupal-ios-sdk"
  s.version      = "2.0.2"
  s.summary      = "A framework for communicating to Drupal via an iPhone."
  s.homepage     = "https://github.com/workhabitinc/drupal-ios-sdk"
  s.author       = { "Kyle Browning" => "kylebrowning@me.com" }
  s.source       = { :git => "https://github.com/workhabitinc/drupal-ios-sdk.git", :tag => "2.0.2" }
  s.requires_arc = false
  s.osx.deployment_target = '10.7'
#  s.source_files = 'DIOS*.*'
  s.license  = 'MPL 1.1/GPL 2.0'
  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'JSONKit', '~> 1.4'

end
