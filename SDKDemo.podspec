#
# Be sure to run `pod lib lint SDKDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKDemo'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SDKDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Jniying/SDKDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jniying' => 'jniying@foxmail.com' }
  s.source           = { :git => 'https://github.com/Jniying/SDKDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  #支持最低版本号
  s.ios.deployment_target = '9.0'
  #SDKDemo/Classes/**/* 支持路径下所有文件
  s.source_files = 'SDKDemo/**/*'
  
  # s.resource_bundles = {
  #   'SDKDemo' => ['SDKDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  #依赖 系统库
  # s.frameworks = 'UIKit', 'MapKit'

  #依赖第三方
  # s.dependency 'AFNetworking', '~> 2.3'
end
