Pod::Spec.new do |s|
  s.name             = 'YYSimpleAlert'
  s.version          = '0.1.0'
  s.summary          = 'A simple alert for CocoaPods guide.'

  s.description      = <<-DESC
This library will be used for CocoaPods guide.
                       DESC

  s.homepage         = 'https://github.com/DevYeom/YYSimpleAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dev.yeom' => 'dev.yeom@gmail.com' }
  s.source           = { :git => 'https://github.com/DevYeom/YYSimpleAlert.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'YYSimpleAlert/Classes/**/*'
  s.resources = 'YYSimpleAlert/Assets/**/*'
  s.frameworks = 'UIKit'
end
