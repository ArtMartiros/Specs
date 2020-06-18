Pod::Spec.new do |s|
  s.name             = 'SteviaLayout'
  s.version          = "4.7.3"
  s.summary          = "Elegant view layout for iOS"
  s.homepage         = "https://github.com/s4cha/Stevia.git"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'S4cha, NikKovIos'
  s.platform         = :ios
  s.source           = { :git => "https://github.com/s4cha/Stevia.git",
                         :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.requires_arc     = true
  s.ios.deployment_target = "9.0"
  s.source_files = 'Source/*.swift'
  s.description  = "Elegant view layout for iOS :leaves: - Auto layout code finally readable by a human being"
end