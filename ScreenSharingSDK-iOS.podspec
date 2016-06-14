Pod::Spec.new do |s|

  s.name         = "ScreenSharingSDK-iOS"
  s.version      = "0.0.3"
  s.summary      = "ScreenSharingSDK-iOS"

  s.description  = 'ScreenSharingSDK-iOS Firenze'

  s.homepage     = "https://github.com/Diego5529/ScreenSharingSDK-iOS"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  #s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Diego Oliveira" => "diego.6.souza@gmail.com" }
  # Or just: s.author    = "Diego Oliveira"
  # s.authors            = { "Diego Oliveira" => "diego.6.souza@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Diego Oliveira"

  s.source       = { :git => "https://github.com/Diego5529/ScreenSharingSDK-iOS.git", :tag => "0.0.3" }

  #s.source_file  = "ScreenSharingSDK"

  # s.public_header_files = "Classes/**/*.h"

  s.framework  = "ScreenSharingSDK"

end