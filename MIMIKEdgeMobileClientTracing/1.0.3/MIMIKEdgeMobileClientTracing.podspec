#
#  Be sure to run `pod spec lint MIMIKEdgeMobileClientTracing.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeMobileClientTracing"
  s.version      = "1.0.3"
  s.summary      = "Enable Tracing features for MIMIKEdgeMobileClient."

  s.description  = <<-DESC
  mimik MIMIKEdgeMobileClientTracing - Enable tracing SDK features for your enterprise and consumer frontend apps.
  DESC

  s.homepage     = "https://github.com/mimikgit/edgeSDK"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeMobileClientTracing.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeMobileClientTracing.framework"

  s.dependency 'MIMIKEdgeMobileClient', '~> 5.3.3'

  s.platform = 'ios', '13.1'
  s.swift_version = '5.3'
end
