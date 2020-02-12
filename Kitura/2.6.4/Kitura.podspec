Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name        = "Kitura"
    s.version     = "2.6.4"
    s.summary     = "Kitura summary"
    s.homepage    = "https://github.com/IBM-Swift/Kitura"
    s.license     = { :type => "Apache License, Version 2.0" }
    s.author     = "IBM"
    s.module_name  = 'Kitura'
    s.source   = { :git => "https://github.com/IBM-Swift/Kitura", :tag => s.version }
    s.source_files = 'Sources/**/*.swift'
    s.dependency 'KituraTemplateEngine', '~> 2.0.0'
    s.dependency 'KituraContracts', '~> 1.0.0'
    s.dependency 'TypeDecoder', '~> 1.3.0'
  end