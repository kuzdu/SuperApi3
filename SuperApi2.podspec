#
# Be sure to run `pod lib lint SuperApi2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuperApi2'
  s.version          = '0.1.0'
  s.summary          = 'A super light weight api.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    This is a description of a pod that I never will use. lalalalalalalal la llalala lal la la la la la l alal l ala ll a ala l al a
                       DESC

  s.homepage         = 'https://github.com/kuzdu/SuperApi2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuzdu' => 'rothkegel.michael@gmail.com' }
  s.source           = { :git => 'https://github.com/kuzdu/SuperApi2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SuperApi2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SuperApi2' => ['SuperApi2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
#   s.dependency 'Alamofire'
# s.dependency 'ObjectMapper'
end
