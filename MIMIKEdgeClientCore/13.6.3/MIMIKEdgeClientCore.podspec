#
#  Be sure to run `pod spec lint MIMIKEdgeClient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientCore"
  s.version      = "13.6.3"
  s.summary      = "mimik client library core"

  s.description  = <<-DESC
MIMIKEdgeClientCore cocoapod is a Cocopods.org distributed framework that provides APIs to help you interact with mimik core services. For the edgeEngine framework and its APIs see MIMIKEdgeClientEngine.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientCore"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientCore.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientCore.xcframework"

  s.dependency 'Alamofire', '~> 5.6.2'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
  s.dependency 'JWTDecode', '~> 3.0.0'
  s.dependency 'AppAuth', '~> 1.6.0'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
