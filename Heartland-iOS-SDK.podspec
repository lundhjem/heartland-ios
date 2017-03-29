#
# Be sure to run `pod lib lint Heartland-iOS-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Heartland-iOS-SDK"
  s.version          = "1.0.5"
  s.summary          = "Secure Tokenized Payments by Heartland Payment Systems."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  Secure Tokenized Payments for iOS by Heartland Payment Systems.
                       DESC

  s.homepage         = "https://github.com/hps/heartland-ios"
  # s.screenshots    = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'EULA'
  s.author           = { "Shaunti Fondrisi" => "shaunti.fondrisi@e-hps.com" }
  s.source           = { :git => "https://github.com/hps/heartland-ios.git", :tag => s.version.to_s }
 

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Heartland-iOS-SDK' => ['Pod/Assets/*.png', 'Pod/Assets/*.xib']
  }

  s.frameworks = 'UIKit'
  #s.library = 'c++'
  #s.xcconfig = {
  #     'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
  #     'CLANG_CXX_LIBRARY' => 'libc++'
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  #s.dependency 'Masonry'
  s.dependency 'XMLDictionary'
 
end