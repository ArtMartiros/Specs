
Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name        = "CHTTPParser"
    s.version     = "1.0.0"
    s.summary     = "CHTTPParser summary"
    s.homepage    = "https://github.com/makleso6/Kitura-net.git"
    s.license     = { :type => "Apache License, Version 2.0" }
    s.author     = "IBM"
    s.module_name  = 'CHTTPParser'
    s.source   = { :git => "https://github.com/makleso6/Kitura-net.git", :tag => s.version }
    s.source_files = 'Sources/CHTTPParser/*.c', 'Sources/CHTTPParser/include/*.h'
  end