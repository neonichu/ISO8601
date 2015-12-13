Pod::Spec.new do |spec|
  spec.name = 'ISO8601'
  spec.version = '0.3.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/ISO8601'
  spec.summary = 'ISO8601 date parsing and writing.'
  spec.source = {:git => 'https://github.com/soffes/ISO8601.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.frameworks = 'Foundation'
  spec.source_files = 'ISO8601/**/*.{h,m,swift}'

  spec.ios.deployment_target     = '4.3'
  spec.osx.deployment_target     = '10.7'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target    = '9.0'
end
