#
#  Be sure to run `pod spec lint MIMIKEdgeClient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientEngine"
  s.version      = "13.6.10"
  s.summary      = "mimik client library"

  s.description  = <<-DESC
 MIMIKEdgeClientEngine library can help you interact with the mimik edgeEngine framework. The actual ARM64 binary of edgeEngine can be found inside the vendored edge.framework.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientEngine"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientEngine.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientEngine.xcframework", "edge.framework"

  s.dependency 'Alamofire', '~> 5.6.4'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
  s.dependency 'JWTDecode', '~> 3.0.1'
  s.dependency 'MIMIKEdgeClientCore', '~> 13.6.9'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
