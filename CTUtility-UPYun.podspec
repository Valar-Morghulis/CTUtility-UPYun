#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "CTUtility-UPYun"
  s.version      = "0.0.1"
  s.summary      = "A short description of CTUtility-UPYun."

  s.description  = <<-DESC
                   A short description of CTUtility-UPYun.
                   DESC

  s.homepage     = "https://github.com/Valar-Morghulis/CTUtility-UPYun"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license  = { :type => 'GNU',
                 :text => 'Copyright (C) 1989, 1991 Free Software Foundation, Inc.' }

  s.author             = "Valar-Morghulis"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/Valar-Morghulis/CTUtility-UPYun.git"}


s.source_files = 'CTUtility-UPYun/*.{h,m}'
  
  #s.exclude_files = "Classes/Exclude"

  s.public_header_files = 'CTUtility-UPYun/*.h'


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  #s.frameworks = "Foundation", "UIKit"
  s.dependency     'CTUtility'
  s.dependency     'cUPYun'

  s.requires_arc = false

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
