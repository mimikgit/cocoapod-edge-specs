#
#  Be sure to run `pod spec lint EdgeFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "edgeSDK-iOS-deploy-test"
  s.version      = "0.0.24"
  s.summary      = "Deploy testing: mimik Edge empowers developers to discover, connect, and communicate with various heterogeneous devices. Production backend."

  s.description  = <<-DESC
  Deploy testing: mimik Edge empowers developers to discover, connect, and communicate with various heterogeneous devices.Edge is available through cocoapods. Production backend.
  DESC

  s.homepage     = "http://mimik.com"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-edge-deploy-test.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "edgeSDK_iOS.framework", "edge.framework"

  s.platform = 'ios', '11.0'
  s.swift_version = '4.1'
end
