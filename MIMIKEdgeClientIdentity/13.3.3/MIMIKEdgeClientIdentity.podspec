#
#  Be sure to run `pod spec lint MIMIKEdgeClientIdentity.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeClientIdentity"
  s.version      = "13.3.3"
  s.summary      = "mimik identity service library"

  s.description  = <<-DESC
 MIMIKEdgeClientIdentity cocoapod is a Cocopods.org distributed framework that provides APIs to abstract away the complexities of interacting with mimik identity services.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientIdentity"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeClientIdentity.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeClientIdentity.framework"

  s.dependency 'MIMIKEdgeClient', '~> 13.3.3'
  s.dependency 'AppAuth', '~> 1.5.0'
  s.dependency 'Alamofire', '~> 5.6.1'
  s.dependency 'SwiftyJSON', '~> 5.0.1'
  s.dependency 'JWTDecode', '~> 2.6.3'

  s.platform = 'ios', '14.0'
  s.swift_version = '5.5'
end
