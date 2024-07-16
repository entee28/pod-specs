Pod::Spec.new do |s|
  s.name         = 'DemoFramework'
  s.version      = '1.1.0-uat.262b63c'
  s.summary      = 'A short description of DemoFramework.'
  s.description  = <<-DESC
                   Just a simple podspec.
                   DESC
  s.homepage     = 'https://github.com/entee28/DemoFramework'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { 'Thanh Nguyen' => 'puffle.nnt@gmail.com' }
  s.source       = { :git => 'https://github.com/entee28/DemoFramework.git', :branch => 'main' }
  s.ios.deployment_target = '17.5'
  
  s.source_files = 'ExampleFramework/**/*.{h,m,swift}'
  s.vendored_frameworks = 'Frameworks/ExampleFramework.framework'
end