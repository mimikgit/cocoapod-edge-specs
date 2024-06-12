#
#  Be sure to run `pod spec lint EdgeEngine.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeEngine"
  s.version      = "5.5.0"
  s.summary      = "mimik client library"

  s.description  = <<-DESC
 The purpose of the mimik Client Library for iOS is to provide a programmatic way to work with the edgeEngine Runtime to access information about the mobile device on which the application is running, as well as mobile devices running within a cluster of mobile devices that are hosting the edgeEngine Runtime. Also, to allow developers to use edge microservices running within a particular cluster.

The mimik Client Library for iOS suite consists of three individual cocoapod components:
    - EdgeCore
    - EdgeEngine (or EdgeEngineDeveloper)
    - EdgeUser
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeEngine"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeEngine.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.5.0'

  s.platform = 'ios', '15.0'
end
