#
# Be sure to run `pod lib lint CollectionViewSegmentedControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CollectionViewSegmentedControl'
  s.version          = '0.1.0'
  s.summary          = 'CollectionViewSegmentedControl is a Scrollable UISegmentedControl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'CollectionViewSegmentedControl is a Scrollable UISegmentedControl that is built using a UICollectionView.'
                       DESC

  s.homepage         = 'https://github.com/JamesSedlacek/CollectionViewSegmentedControl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JamesSedlacek' => 'jsedlacekjr@gmail.com' }
  s.source           = { :git => 'https://github.com/JamesSedlacek/CollectionViewSegmentedControl.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://www.linkedin.com/in/jamessedlacekjr/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = '**/Source/*.swift'
  
  # s.resource_bundles = {
  #   'CollectionViewSegmentedControl' => ['CollectionViewSegmentedControl/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
