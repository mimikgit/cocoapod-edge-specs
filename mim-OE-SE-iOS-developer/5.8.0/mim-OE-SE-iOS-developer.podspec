#
#  Be sure to run `pod spec lint mim-OE-SE-iOS-developer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mim-OE-SE-iOS-developer"
  s.version      = "5.8.0"
  s.summary      = "mimik Client Library (Developer)"

  s.description  = <<-DESC
mimik Client Library provides a programmatic interface for working with the mim OE Runtime (formerly known as edgeEngine), accessing information about mobile device clusters, using on-device lightweight RESTful API microservices, and optionally integrating with mimik ai components.

Please note the following mimik Client Library client library cocoapods:

    - mim-OE-SE-iOS-developer
    - EdgeCore
    - EdgeService (optional)

These components provide various APIs that help developers with core operations, such as setting up the mim OE Runtime (formerly known as edgeEngine), authenticating developers, deploying edge microservices, and optionally integrating with mimik ai.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.8.0'

  s.platform = 'ios', '16.0'
end
