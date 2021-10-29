#
#  Be sure to run `pod spec lint MIMIKEdgeMobileClient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClient"
  s.version      = "12.5.1"
  s.summary      = "Enable direct app to app communication."

  s.description  = <<-DESC
 mimik Client Library cocoapod is a Cocopods.org distributed framework that simplifies the edgeEngine Runtime integration process by vendoring the edgeEngine Runtime. mimik Client Library is a framework that provides APIs to abstract away the complexities of edgeEngine Runtime and mimik services.
  DESC

  s.homepage     = "https://github.com/mimikgit/edgeSDK"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClient.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClient.framework", "edge.framework"

  s.dependency 'Alamofire', '~> 5.4.4'
  s.dependency 'KeychainSwift', '~> 19.0.0'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
  s.dependency 'JWTDecode', '~> 2.6.3'

  s.platform = 'ios', '13.6'
  s.swift_version = '5.4'
end
