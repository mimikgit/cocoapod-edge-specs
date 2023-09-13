#
#  Be sure to run `pod spec lint EdgeClientLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EdgeClientLibrary"
  s.version      = "5.0.0"
  s.summary      = "mimik edge client library"

  s.description  = <<-DESC
EdgeClientLibrary is a collection of pods providing APIs to help developers interact with mimik edge services.
  DESC

  s.homepage     = "https://github.com/mimikgit/cocoapod-EdgeClientLibrary"
  s.license      = { :type => "CUSTOM", :file => "LICENSE" }

  s.author       = { "mimik" => "apps@mimik.com" }
  s.source       = { :git => "https://github.com/mimikgit/cocoapod-EdgeClientLibrary.git", :tag => "#{s.version}" }
  s.swift_versions = '5.0'

  s.dependency 'EdgeCore'
  s.dependency 'EdgeEngine'
  s.dependency 'EdgeUser'

  s.platform = 'ios', '15.0'
end
