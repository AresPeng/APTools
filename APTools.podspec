#
#  Be sure to run `pod spec lint APTools.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "APTools"
    s.version      = "0.1.0"
    s.summary      = "A Sample tools for ios Devlope"
    s.homepage     = "https://github.com/AresPeng/APTools"
    s.license      = "MIT"
    s.license      = { :type => "MIT"， :file => "LICENSE" }
    s.author       = { "AresPeng" => "jue2yin81991@163.com" }
    #s.social_media_url = "http://twitter.com/AresPeng"
    s.platform     = :ios, "8.0"
    s.requires_arc = true
    s.source       = { :git => "https://github.com/AresPeng/APTools.git", :tag => s.version.to_s }
    s.source_files  = 'APTools/*'


end
