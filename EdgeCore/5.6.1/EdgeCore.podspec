#
#  Be sure to run `pod spec lint EdgeCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeCore"
  s.version      = "5.6.1"
  s.summary      = "mimik edge core client library"

  s.description  = <<-DESC
EdgeCore cocoapod is a Cocopods.org distributed framework that provides APIs to help you interact with mimik core services. For the edgeEngine framework and its APIs see EdgeEngine.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeCore"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeCore.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeCore.xcframework"

  s.dependency 'Alamofire', '~> 5.9.1'
  s.dependency 'SwiftyJSON', '~> 5.0.2'
  s.dependency 'JWTDecode', '~> 3.1.0'
  s.dependency 'AppAuth', '~> 1.7.5'

  s.platform = 'ios', '15.0'
end
