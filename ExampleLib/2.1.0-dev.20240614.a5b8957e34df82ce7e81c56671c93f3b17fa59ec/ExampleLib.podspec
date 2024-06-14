Pod::Spec.new do |s|
  s.name         =  'ExampleLib'
  s.version      =  '2.1.0-dev.20240614.a5b8957e34df82ce7e81c56671c93f3b17fa59ec'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     =  'https://github.com/entee28/CocoaPodsExampleLibrary'
  s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
  s.source       =  { :git => 'https://github.com/entee28/CocoaPodsExampleLibrary.git', :branch => 'develop' }

  s.ios.deployment_target = '14.0'

  s.summary      =  'Just a simple podspec, no working code.'
  s.description  =  'Just a simple podspec for 2 files of Objective-C.'

  s.source_files = "Classes/ExampleLib.{m,h}"
end
