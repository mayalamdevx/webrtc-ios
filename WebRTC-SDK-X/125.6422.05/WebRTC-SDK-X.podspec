Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK-X"
    spec.version      = "125.6422.05"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-sdk/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '13.0'
    spec.osx.deployment_target = '10.14'
  
    spec.source       = { :http => "http://localhost:8080/WebRTC-X.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
