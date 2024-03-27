#
#  Be sure to run `pod spec lint EdgeUser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeUser"
  s.version      = "5.3.2"
  s.summary      = "mimik user client library"

  s.description  = <<-DESC
 EdgeUser client library can help you interact with the following mimik services: Profile, Peer, Thumbnail and Places.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeUser"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeUser.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.vendored_frameworks = "EdgeUser.xcframework"

  s.dependency 'EdgeCore', '~> 5.3.2'
  s.dependency 'Alamofire', '~> 5.8.1'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '15.0'
end
