#
#  Be sure to run `pod spec lint MIMIKEdgeClientUser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientUser"
  s.version      = "13.6.0"
  s.summary      = "mimik user services library"

  s.description  = <<-DESC
 MIMIKEdgeClientUser cocoapod is a Cocopods.org distributed framework that provides APIs to abstract away the complexities of interacting with mimik user services, ie. Profile, Peer.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientUser"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientUser.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientUser.xcframework"

  s.dependency 'MIMIKEdgeClientCore', '~> 13.6.0'
  s.dependency 'Alamofire', '~> 5.6.2'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
