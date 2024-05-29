#
#  Be sure to run `pod spec lint IJKMediaFrameworkWithSSL_WJ.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IJKMediaFrameworkWithSSL_WJ"
  spec.version      = "1.0"
  spec.summary      = "A short description of IJKMediaFrameworkWithSSL_WJ."

  spec.description  = <<-DESC
  IJKMediaFrameworkWithSSL_WJ
                   DESC

  spec.homepage     = "https://github.com/lljwdbklb/IJKMediaFrameworkWithSSL"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "WhoJun" => "lljwdbklb@163.com" }

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/lljwdbklb/IJKMediaFrameworkWithSSL.git", :tag => "#{spec.version}" }
  spec.static_framework = true

  spec.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'
  spec.libraries = 'c++','z','bz2'
  spec.frameworks = 'AudioToolbox','AVFoundation',
    'CoreGraphics','CoreMedia','VideoToolbox',
    'VideoToolbox','MediaPlayer','MobileCoreServices',
    'OpenGLES','QuartzCore','UIKit'

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
