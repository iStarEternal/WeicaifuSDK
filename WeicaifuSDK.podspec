#
# Be sure to run `pod lib lint WeicaifuSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WeicaifuSDK'
  s.version          = '0.1.1'
  s.summary          = '微财富SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是微财富SDK
                       DESC

  s.homepage         = 'https://github.com/iStarEternal/WeicaifuSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iStarEternal' => '576681253@qq.com' }
  s.source           = { :git => 'https://github.com/iStarEternal/WeicaifuSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WeicaifuSDK/Classes/**/*'
  
  s.resource_bundles = {
    'WeicaifuSDK' => [
      'WeicaifuSDK/Assets/*.png',
      'WeicaifuSDK/Assets/*.bundle'
    ]
  }

  s.public_header_files = 'WeicaifuSDK/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
