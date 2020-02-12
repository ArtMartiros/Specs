Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name        = "TypeDecoder"
    s.version     = "1.3.0"
    s.summary     = "KituraNet summary"
    s.homepage    = "https://github.com/IBM-Swift/TypeDecoder"
    s.license     = { :type => "Apache License, Version 2.0" }
    s.author     = "IBM"
    s.module_name  = 'TypeDecoder'
    s.source   = { :git => "https://github.com/IBM-Swift/TypeDecoder", :tag => s.version }
    s.source_files = 'Sources/**/*.swift'
  end