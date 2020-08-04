#
#  Be sure to run `pod spec lint Framework-B.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Framework-B"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Framework-B."
  
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/Framework-B"

  spec.license      = "MIT (example)"

  spec.author       = "Matthew O'Leary"

  spec.source       = { :git => "https://github.com/zendesk-moleary/Framework-B.git", :tag => "1.0.0" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
