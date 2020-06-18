Pod::Spec.new do |s|
  s.name             = 'YPImagePickerArtMartiros'
  s.version          = "4.2.1"
  s.summary          = "Instagram-like image picker & filters for iOS"
  s.homepage         = "https://github.com/ArtMartiros/YPImagePicker"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'S4cha, NikKovIos'
  s.platform         = :ios
  s.source           = { :git => "https://github.com/ArtMartiros/YPImagePicker",
                         :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.requires_arc     = true
  s.ios.deployment_target = "9.0"
  s.source_files = 'Source/**/*.swift'
  s.dependency 'SteviaLayout', :git => 'https://github.com/freshOS/Stevia.git', :tag => '4.7.3',
  s.dependency 'PryntTrimmerView', :git => 'https://github.com/HHK1/PryntTrimmerView', :tag => '4.0.0',
  s.resources    = ['Resources/*', 'Source/**/*.xib']
  s.description  = "Instagram-like image picker & filters for iOS supporting videos and albums"
  s.swift_versions = ['3', '4.1', '4.2', '5.0', '5.1', '5.2']
end