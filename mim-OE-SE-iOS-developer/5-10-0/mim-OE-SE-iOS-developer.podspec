#
#  Be sure to run `pod spec lint mim-OE-SE-iOS-developer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mim-OE-SE-iOS-developer"
  s.version      = "5.10.0"
  s.summary      = "SDK for embedding mim OE runtime (Developer license, no AI support)"

  s.description  = <<-DESC
The mimik Client Library is a unified SDK that lets developers embed and manage mim OE while also providing higher-level services for building hybrid edge–cloud applications. It includes APIs for:
- OE runtime control: initialize, configure, and monitor the mim OE runtime
- Authentication: OAuth2/JWT flows, developer console login/signup, token exchange, and session management
- Edge node discovery & orchestration: auto-discovery, routing, and service registration across clusters
- Microservice lifecycle management: deploy, scale, update, and remove services dynamically
- AI integration: unified interface to query device, edge, and cloud models, with streaming prompts and standardized outputs
- Developer Console integration: prebuilt authentication views, application APIs, and ID token handling
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.10.0'

  s.platform = 'ios', '16.0'
end
