#
# Be sure to run `pod lib lint CXThreeKuTwo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CXThreeKuTwo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CXThreeKuTwo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chengkaizone/CXThreeKuTwo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chengkaizone' => 'chengkaizone@163.com' }
  s.source           = { :git => 'https://github.com/chengkaizone/CXThreeKuTwo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'CXThreeKuTwo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CXThreeKuTwo' => ['CXThreeKuTwo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.vendored_frameworks = [
  'SDKs/Ads-Mediation-CN/Ads-Mediation-CN/ABUAdSDK.framework']
  
  s.resource_bundles = [
  'Currency.bundle'
  ]
  
  # 依赖的三方 SDK
     # s.dependency 'AFNetworking', '~> 3.0.0'

     # s.vendored_frameworks = [
     #                          '文件夹名/xxx.framework',
     #                          '文件夹名/frameworks/xxx.framework',
     #                          '文件夹名/frameworks/xxx.framework',
     #                          '文件夹名/frameworks/xxx.framework',
     #                         ]
     # s.resources = [
     #                '文件夹名/xxx.bundle',
     #                '文件夹名/resources/xxx.bundle',
     #                '文件夹名/resources/xxx.bundle',
     #               ]
     
  
end
