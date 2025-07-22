#
#  Be sure to run `pod spec lint EdgeCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeCore"
  s.version      = "5.9.2"
  s.summary      = "mimik Client Library (Core)"

  s.description  = <<-DESC
The **mimik Client Library** is a unified SDK that embeds and manages **mimik OE** — a lightweight mimik operating environment enabling developers to build, deploy, and orchestrate microservices and AI-powered workflows across hybrid edge-cloud systems.

It abstracts away the complexities of:
- OAuth2 / JWT-based authentication
- Edge node discovery and orchestration
- Lifecycle and configuration management for microservices
- AI model integration, streaming prompts, and unified outputs.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeCore"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeCore.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeCore.xcframework"

  s.dependency 'Alamofire', '~> 5.10.2'
  s.dependency 'SwiftyJSON', '~> 5.0.2'
  s.dependency 'JWTDecode', '~> 3.3.0'
  s.dependency 'AppAuth', '~> 1.7.6'

  s.platform = 'ios', '16.0'
  
  s.xcconfig = {'ENABLE_USER_SCRIPT_SANDBOXING' => 'NO',}
end
