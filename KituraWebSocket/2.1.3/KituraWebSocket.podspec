Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraWebSocket"
  s.version     = "2.1.3"
  s.summary     = "KituraWebSocket summary"
  s.homepage    = "https://github.com/makleso6/Kitura-WebSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraWebSocket'
  s.source   = { :git => "https://github.com/makleso6/Kitura-WebSocket.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'KituraNet', '~> 2.1.8'
  s.dependency 'EDBlueCryptor', '~> 1.0.32'
end
