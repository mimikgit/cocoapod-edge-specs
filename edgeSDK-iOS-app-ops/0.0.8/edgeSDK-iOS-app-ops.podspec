#
#  Be sure to run `pod spec lint EdgeFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "edgeSDK-iOS-app-ops"
  s.version      = "0.0.8"
  s.summary      = "mimik Edge empowers developers to discover, connect, and communicate with various heterogeneous devices. Production backend."

  s.description  = <<-DESC
  mimik Edge empowers developers to discover, connect, and communicate with various heterogeneous devices.Edge is available through cocoapods. Production backend.
  DESC

  s.homepage     = "http://mimik.com"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-edge-app-ops.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "edgeSDK_iOS_app_ops.framework"

  s.dependency 'Alamofire'
  s.dependency 'SwiftWebSocket'
  s.dependency 'SwiftyJSON'
  s.dependency 'edgeSDK-iOS'

  s.platform = 'ios', '11.0'
  s.swift_version = '4.1'
end
