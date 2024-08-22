#
#  Be sure to run `pod spec lint mimOE-SE-iOS-developer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "mimOE-SE-iOS-developer"
  s.version      = "5.6.2"
  s.summary      = "mimik mimOE client library"

  s.description  = <<-DESC
 A Cloud-native Operating Environment that accelerates the integration of AI agents into solutions by bringing advanced capabilities directly to endpoint devices.

The mimik iOS suite consists of three individual cocoapod components:
    - mimOE-SE-iOS (or mimOE-SE-iOS-developer)
    - EdgeCore
    - EdgeUser
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-mimOE-SE-iOS-developer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-mimOE-SE-iOS-developer.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeEngine.xcframework", "edge.framework"

  s.dependency 'EdgeCore', '~> 5.6.2'

  s.platform = 'ios', '15.0'
end
