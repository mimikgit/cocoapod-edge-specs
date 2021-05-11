#
#  Be sure to run `pod spec lint MIMIKEdgeMobileClientFinance.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MIMIKEdgeMobileClientFinance"
  s.version      = "2.1"
  s.summary      = "Enable finance services for MIMIKEdgeMobileClient."

  s.description  = <<-DESC
  mimik edgeEngine - Simplify software deployment and maintenance of your enterprise and consumer frontend apps. Enable seamless microservice to microservice communication.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-MIMIKEdgeMobileClientFinance"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-MIMIKEdgeMobileClientFinance.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "MIMIKEdgeMobileClientFinance.framework"

  s.dependency 'Alamofire', '~> 5.4.3'
  s.dependency 'SwiftyJSON', '~> 5.0.1'

  s.platform = 'ios', '13.0'
  s.swift_version = '5.4'
end
