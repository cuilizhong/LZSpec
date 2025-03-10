#
# Be sure to run `pod lib lint LZPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LZPhotoBrowser'
  s.version          = '0.1.1'
  s.summary          = 'A short description of LZPhotoBrowser.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cuilizhong/LZPhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cui lizhong' => 'cui_li_zhong@163.com' }
  s.source           = { :git => 'https://github.com/cuilizhong/LZPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '12.0'
  s.ios.deployment_target = '12.0'

  s.source_files = 'LZPhotoBrowser/Classes/**/*'
  
  s.resource_bundles = {
     'LZPhotoBrowser' => ['LZPhotoBrowser/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

    s.framework    = 'UIKit'
    s.dependency 'SDWebImage', '~> 5.0.0'
    s.requires_arc = true
end
