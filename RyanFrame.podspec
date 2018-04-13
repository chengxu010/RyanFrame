#
#  Be sure to run `pod spec lint RyanFrame.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "RyanFrame"
  s.version      = "0.0.1"
  s.summary      = "A short description of RyanFrame."
  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://EXAMPLE/RyanFrame"
  s.license      = "MIT (example)"

  s.author             = { "ryan" => "chengxu010@163.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "http://EXAMPLE/RyanFrame.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
