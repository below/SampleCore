#
# Be sure to run `pod lib lint SampleCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SampleCore'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SampleCore.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A sample pod to test something. Nothing to see here, move on
                       DESC

  s.homepage         = 'https://github.com/below/SampleCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'below' => 'Alex@vonBelow.Com' }
  s.source           = { :git => 'https://github.com/below/SampleCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'SampleCore/Classes/**/*'
  
end
