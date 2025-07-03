#
#  Be sure to run `pod spec lint EdgeCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeCore"
  s.version      = "5.9.1"
  s.summary      = "mimik Client Library (Core)"

  s.description  = <<-DESC
The mimik Client Library provides a low-level, programmatic interface for interacting with the mim OE Runtime (formerly known as the edge engine).

Quick Start:

- Onboarding Tutorial
    Step-by-step setup and usage guide:
    https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/02-index

- API Documentation
    Complete reference for available classes, methods, and usage patterns:
    https://mimikgit.github.io/cocoapod-EdgeCore/documentation/edgecore/edgecore

Features:

The library exposes functionality to:

- Initialize and configure the mim OE Runtime, including local runtime setup, configuration loading, and lifecycle management
- Discover and interact with nodes in a Hybrid Edge Cloud cluster using built-in discovery and service registration APIs
- Deploy and manage RESTful microservices to the node using a lightweight container abstraction
- Authenticate and authorize developers and services using token-based flows (OAuth2, JWT)
- (Optional) Integrate with on-device AI runtimes, allowing local invocation of Vision and Language models without requiring cloud access

Runtime Characteristics:

- Written for resource-constrained environments
- Supports offline-first and peer-to-peer communication paradigms
- Built for decentralized orchestration across nodes in distributed environments

Use Case Examples:

- Register and expose a microservice on a local node
- Query cluster topology and fetch metadata from peer nodes
- Secure communication between services using tokens
- (Optional) Launch a local AI model for image or text inference

This library is intended for developers building distributed edge cloud native apps where network reliability, low-latency processing, and on-device compute are critical.
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
