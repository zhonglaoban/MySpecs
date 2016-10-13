#
# Be sure to run `pod lib lint MyExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyExtension'
  s.version          = '0.1.0'
  s.summary          = '分类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        我的一些分类
                       DESC

  s.homepage         = 'https://github.com/zhonglaoban/MyExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '钟凡' => '1049056949@qq.com' }
  s.source           = { :git => 'https://github.com/zhonglaoban/MyExtension.git', :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'MyExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyExtension' => ['MyExtension/Assets/*.png']
  # }

  s.public_header_files = 'MyExtension/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
