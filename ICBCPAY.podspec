#
# Be sure to run `pod lib lint ICBCPAY.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ICBCPAY'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ICBCPAY.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LessYellowFish'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lewis' => '2601958675@qq.com' }
  s.source           = { :git => 'https://github.com/LessYellowFish/ICBCPAY.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ICBCPAY/Classes/**/*'
  s.public_header_files = 'ICBCPAY/Classes/ICBCHeader.h'

  s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
#  s.vendored_frameworks = ["ICBCPAY/ICBCPaySDK.framework"]
#  s.resources    = 'ICBCPAY/Resources/ICBCPaySDK.bundle'
  s.dependency     'Toast', '~> 4.0.0'
  s.dependency     'GTMBase64', '1.0.1'
  s.dependency 'AlipaySDK-iOS', '~> 15.6.8'
  s.dependency 'WechatOpenSDK'
  s.static_framework = true
  # s.resource_bundles = {
  #   'ICBCPAY' => ['ICBCPAY/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
