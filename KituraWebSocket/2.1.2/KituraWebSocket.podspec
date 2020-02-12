Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraWebSocket"
  s.version     = "2.1.2"
  s.summary     = "KituraWebSocket summary"
  s.homepage    = "https://github.com/IBM-Swift/Kitura-WebSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraWebSocket'
  s.source   = { :git => "https://github.com/IBM-Swift/Kitura-WebSocket", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'KituraNet', '~> 2.4.0'
  s.dependency 'BlueCryptor', '~> 1.0.0'
end
