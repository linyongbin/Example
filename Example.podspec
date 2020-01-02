#
# Be sure to run `pod lib lint Example.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Example'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Example.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/linyongbin/Example'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linyongbin' => '447000693@qq.com' }
  s.source           = { :git => 'https://github.com/linyongbin/Example.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #自己的逻辑代码
  s.source_files  = "Example/Pod/Classes/*.{h,m}"
  #依赖自己的或别人的Framework文件
  #s.vendored_frameworks = 'Example/Classes/*.framework'
  
  # s.resource_bundles = {
  #   'Example' => ['Example/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  #系统依赖库
  s.frameworks = 'UIKit'
  #依赖第三方框架
  s.dependency 'MBProgressHUD'
end
