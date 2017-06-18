Pod::Spec.new do |spec|
  spec.name = 'Uncurry'
  spec.version = '3.0.0'
  spec.summary = 'A library for function uncurrying.'
  spec.homepage = 'https://github.com/carlossless/uncurry'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = {
    'Karolis Stasaitis' => 'contact@carlossless.io'
  }
  spec.social_media_url = 'http://twitter.com/carlossless'
  spec.source = { :git => 'https://github.com/carlossless/uncurry.git', :tag => "v#{spec.version}" }
  spec.source_files = 'Source/**/*.{h,swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target = '9.0'
end
