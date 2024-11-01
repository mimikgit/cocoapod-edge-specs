#
#  Be sure to run `pod spec lint EdgeService.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeService"
  s.version      = "5.7.0"
  s.summary      = "mimik service client library"

  s.description  = <<-DESC
 The purpose of the mimik Client Library for iOS is to provide a programmatic way to work with the edgeEngine Runtime to access information about the mobile device on which the application is running, as well as mobile devices running within a cluster of mobile devices that are hosting the edgeEngine Runtime. Also, to allow developers to use edge microservices running within a particular cluster.

The mimik Client Library for iOS suite consists of three individual cocoapod components:
    - EdgeCore
    - EdgeEngine (or EdgeEngineDeveloper)
    - EdgeService
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeService"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeService.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeService.xcframework"

  s.dependency 'EdgeCore', '~> 5.7.0'
  s.dependency 'Alamofire', '~> 5.10.1'
  s.dependency 'SwiftyJSON', '~> 5.0.2'

  s.platform = 'ios', '15.0'
end
