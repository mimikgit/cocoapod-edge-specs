#
#  Be sure to run `pod spec lint MIMIKEdgeClientTracker.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientTracker"
  s.version      = "13.6.0"
  s.summary      = "mimik tracker service library"

  s.description  = <<-DESC
 MIMIKEdgeClientTracker cocoapod is a Cocopods.org distributed framework that provides APIs to abstract away the complexities of interacting with mimik tracker service.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientTracker"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientTracker.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientTracker.xcframework"

  s.dependency 'MIMIKEdgeClientCore', '~> 13.6.0'
  s.dependency 'MIMIKEdgeClientUser', '~> 13.6.0'
  s.dependency 'Alamofire', '~> 5.6.2'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
