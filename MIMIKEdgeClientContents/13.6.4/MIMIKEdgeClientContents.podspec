#
#  Be sure to run `pod spec lint MIMIKEdgeClientUser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientContents"
  s.version      = "13.6.4"
  s.summary      = "mimik contents library"

  s.description  = <<-DESC
 MIMIKEdgeClientUser service library can help you interact with the following mimik services: Contents.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientContents"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientContents.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientContents.xcframework"

  s.dependency 'MIMIKEdgeClientCore', '~> 13.6.4'
  s.dependency 'Alamofire', '~> 5.6.3'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
