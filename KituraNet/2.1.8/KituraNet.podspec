

Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name        = "KituraNet"
  s.version     = "2.1.8"
  s.summary     = "KituraNet summary"
  s.homepage    = "https://github.com/makleso6/Kitura-net.git"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraNet'
  s.source   = { :git => "https://github.com/makleso6/Kitura-net.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift', 'Sources/CHTTPParser/*.c', 'Sources/CHTTPParser/include/*.h'
  s.dependency 'EDLoggerAPI', '~> 1.9.0'
  s.dependency 'EDBlueSocket', '~> 1.0.0'
  s.dependency 'EDBlueSSLService', '~> 1.0.0'
end
