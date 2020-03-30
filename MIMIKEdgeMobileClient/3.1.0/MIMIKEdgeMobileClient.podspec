#
#  Be sure to run `pod spec lint MIMIKEdgeMobileClient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeMobileClient"
  s.version      = "3.1.0"
  s.summary      = "mimik edgeSDK allows you to host microservices on practically any computing device."

  s.description  = <<-DESC
  mimik edgeSDK allows you to host microservices on practically any computing device to work seamlessly with your backend on private or public cloud.
  DESC

  s.homepage     = "https://github.com/mimikgit/edgeSDK"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeMobileClient.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeMobileClient.framework", "edge.framework"

  s.dependency 'Alamofire', '~> 5.0.5'
  s.dependency 'KeychainSwift', '~> 19.0.0'
  s.dependency 'Starscream', '~> 3.1.1'
  s.dependency 'SwiftyJSON', '~> 5.0.0'
  s.dependency 'AppAuth', '~> 1.3.0'
  s.dependency 'JWTDecode', '~> 2.4.1'

  s.platform = 'ios', '12.0'
  s.swift_version = '5.2'
end
