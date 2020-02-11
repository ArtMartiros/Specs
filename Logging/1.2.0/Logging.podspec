Pod::Spec.new do |s|
  s.name        = "Logging"
  s.version     = "1.2.0"
  s.summary     = "A Logging API for Swift."
  s.homepage    = "https://github.com/IBM-Swift/LoggerAPI"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "Apple Inc."
  s.module_name  = 'Logging'
  s.swift_version = '5.0'
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  s.source   = { :git => "https://github.com/apple/swift-log.git", :tag => s.version }
  s.source_files = "Sources/Logging/**/*.swift"
end