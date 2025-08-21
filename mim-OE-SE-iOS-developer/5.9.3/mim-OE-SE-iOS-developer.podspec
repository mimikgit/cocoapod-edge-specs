#
#  Be sure to run `pod spec lint mim-OE-SE-iOS-developer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mim-OE-SE-iOS-developer"
  s.version      = "5.9.3"
  s.summary      = "mimik Client Library (mim OE, Developer license)"

  s.description  = <<-DESC
The **mimik Client Library** is a unified SDK that embeds and manages **mimik OE** — a lightweight mimik operating environment enabling developers to build, deploy, and orchestrate microservices and AI-powered workflows across hybrid edge-cloud systems.

It abstracts away the complexities of:
- OAuth2 / JWT-based authentication
- Edge node discovery and orchestration
- Lifecycle and configuration management for microservices
- AI model integration, streaming prompts, and unified outputs.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.9.3'

  s.platform = 'ios', '16.0'
end
