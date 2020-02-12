Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name        = "KituraTemplateEngine"
    s.version     = "2.0.0"
    s.summary     = "Kitura-TemplateEngine summary"
    s.homepage    = "https://github.com/IBM-Swift/Kitura-TemplateEngine"
    s.license     = { :type => "Apache License, Version 2.0" }
    s.author     = "IBM"
    s.module_name  = 'KituraTemplateEngine'
    s.source   = { :git => "https://github.com/IBM-Swift/Kitura-TemplateEngine", :tag => s.version }
    s.source_files = 'Sources/**/*.swift'
  end