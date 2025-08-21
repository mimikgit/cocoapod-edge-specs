#
#  Be sure to run `pod spec lint EdgeService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeService"
  s.version      = "5.9.3"
  s.summary      = "mimik Client Library (Service)"

  s.description  = <<-DESC
One-stop, static API entry point for integrating with both microservices that run on the `mim OE` runtime (`Runtime`) and backend microservices (`Backend`) that run in the traditional cloud.

`ClientGatewayAccess` organizes APIs into two categories:

- **`Runtime`** — microservices that **run on the `mim OE` runtime**.
  These can run locally on devices *or* on cloud instances (e.g., AWS/GCP VMs) that host the runtime and act like runtime-enabled nodes.
- **`Backend`** — **traditional backend microservices** that run in the cloud.
  These **do not** use the `mim OE` runtime.

This API is used by the *mimik Access* app and is available for integration in third-party applications.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeService"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeService.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeService.xcframework"

  s.dependency 'EdgeCore', '~> 5.9.3'
  s.dependency 'Alamofire', '~> 5.10.1'
  s.dependency 'SwiftyJSON', '~> 5.0.2'

  s.platform = 'ios', '16.0'
end
