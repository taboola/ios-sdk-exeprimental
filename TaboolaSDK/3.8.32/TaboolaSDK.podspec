Pod::Spec.new do |s|

  s.name                = 'TaboolaSDK'
  s.version             = '3.8.32'
  s.summary             = 'Maximize monetization with Taboola ads'
  s.description         = 'The Taboola Mobile Ads SDK allows you to maximize monetization for your iOS and Android apps with Taboola ads'
  s.homepage            = 'https://www.taboola.com'
  s.license		          = { :type => 'Taboola Mobile SDK License', :file => 'LICENSE' }
  s.author              = { 'Taboola' => 'mobile-sdk@taboola.com' }
  s.platform            = :ios, '11.0'
  s.source              = { :http => 'https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/sdk-binaries/xcframework/official/3.8.32/TaboolaSDK.xcframework.zip' }
  s.frameworks	       	= 'AdSupport', 'Foundation', 'CoreGraphics', 'UIKit', 'WebKit', 'SafariServices'
  s.ios.vendored_frameworks = 'TaboolaSDK.xcframework', 'OMSDK_Taboola.framework'
end
