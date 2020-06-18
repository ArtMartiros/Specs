Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '9.0'
    s.name        = "YPImagePickerArtMartiros"
    s.version     = "4.2.1"
    s.summary     = "KituraNet summary"
    s.homepage    = "https://github.com/ArtMartiros/YPImagePicker"
    s.license     = { :type => "Apache License, Version 2.0" }
    s.author     = "IBM"
    s.module_name  = 'YPImagePickerArtMartiros'
    s.source   = { :git => "https://github.com/ArtMartiros/YPImagePicker", :tag => s.version }
    s.source_files = 'Sources/**/*.swift'
  end