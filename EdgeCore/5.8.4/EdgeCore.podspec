#
#  Be sure to run `pod spec lint EdgeCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeCore"
  s.version      = "5.8.4"
  s.summary      = "mimik Client Library (Core)"

  s.description  = <<-DESC
mimik Client Library provides a programmatic interface for working with the mim OE Runtime (formerly known as edgeEngine), accessing information about mobile device clusters, using on-device lightweight RESTful API microservices, and optionally integrating with mimik ai components.

Please note the following mimik Client Library client library cocoapods:

    - mim-OE-ai-SE-iOS-developer
    - EdgeCore
    - EdgeService (optional)

These components provide various APIs that help developers with core operations, such as setting up the mim OE Runtime (formerly known as edgeEngine), authenticating developers, deploying edge microservices, and optionally integrating with mimik ai.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeCore"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeCore.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeCore.xcframework"

  s.dependency 'Alamofire', '~> 5.10.2'
  s.dependency 'SwiftyJSON', '~> 5.0.2'
  s.dependency 'JWTDecode', '~> 3.2.0'
  s.dependency 'AppAuth', '~> 1.7.6'

  s.platform = 'ios', '16.0'
  
  s.xcconfig = {'ENABLE_USER_SCRIPT_SANDBOXING' => 'NO',}
end
