
Pod::Spec.new do |s|

    s.name         = "MeiliSDK"
    s.version      = "1.0.43"
    s.summary      = "Meili iOS SDK"
    s.description  = <<-DESC
    A toolkit for car rental
    DESC
    
    s.homepage     = "http://meili.travel"
    
    s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
    MeiliSDK
    LICENSE
    }
    
    s.author             = { "MeiliSDK" => "" }
    s.platform                       = :ios
    s.swift_version		               = '5.9'
    s.ios.deployment_target               = '16.0'
    s.source       = { :git => "https://github.com/meili-travel/ux-native-ios.git", :tag => "#{s.version}" }
    
    s.ios.vendored_frameworks = 'MeiliSDK.xcframework'
    
    
    end