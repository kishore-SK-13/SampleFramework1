#
# Be sure to run `pod lib lint SampleFramework1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SampleFramework1'
  s.version          = '0.1.0'
  s.summary          = 'SampleFramework1 is a sample pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kishore-SK-13/SampleFramework1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kishore-SK-13' => 'starkishore2@gmail.com' }
  s.source           = { :git => 'https://github.com/kishore-SK-13/SampleFramework1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files = 'Source/**/*.swift'
  s.swift_versin = '5.0'
  s.platform = {
      "ios": "12.0"
  }
  s.ios.deployment_target = '12.0'

  s.source_files = 'SampleFramework1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SampleFramework1' => ['SampleFramework1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
