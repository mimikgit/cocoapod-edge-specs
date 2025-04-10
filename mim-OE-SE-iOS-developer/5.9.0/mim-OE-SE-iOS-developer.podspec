#
#  Be sure to run `pod spec lint mim-OE-SE-iOS-developer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mim-OE-SE-iOS-developer"
  s.version      = "5.9.0"
  s.summary      = "mimik Client Library (mim OE, Developer license)"

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
- Deploy and manage RESTful microservices on the edge cloud node using a lightweight container abstraction
- Authenticate and authorize developers and services using token-based flows (OAuth2, JWT)
- (Optional) Integrate with on-device AI runtimes, allowing local invocation of Vision and Language models without requiring cloud access

Runtime Characteristics:

- Written for resource-constrained environments
- Supports offline-first and peer-to-peer communication paradigms
- Built for decentralized orchestration across edge cloud nodes in distributed environments

Use Case Examples:

- Register and expose a microservice on a local node
- Query cluster topology and fetch metadata from peer nodes
- Secure communication between services using tokens
- (Optional) Launch a local AI model for image or text inference

This library is intended for developers building distributed edge cloud native apps where network reliability, low-latency processing, and on-device compute are critical.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.9.0'

  s.platform = 'ios', '16.0'
end
