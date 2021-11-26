#
#  Be sure to run `pod spec lint MIMIKEdgeClientPeer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientPeer"
  s.version      = "12.5.1"
  s.summary      = "mimik peer service library"

  s.description  = <<-DESC
 MIMIKEdgeClientProfile cocoapod is a Cocopods.org distributed framework that provides APIs to abstract away the complexities of interacting with mimik peer services.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientPeer"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientPeer.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientPeer.framework"

  s.dependency 'MIMIKEdgeClient', '~> 12.5.1'
  s.dependency 'Alamofire', '~> 5.4.4'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '13.6'
  s.swift_version = '5.4'
end
