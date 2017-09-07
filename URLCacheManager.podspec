Pod::Spec.new do |s|
  s.name = 'URLCacheManager'
  s.version = '1.0'
  s.license = 'MIT'
  s.summary = 'Networking data cache in Swift'
  s.homepage = 'https://github.com/huangzugang/URLCacheManager'
  s.author = { 'huangzugang' => 'huangzugang@51yjtc.com' }
  s.source = { :git => 'https://github.com/huangzugang/URLCacheManager.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  #s.osx.deployment_target = '10.10'
  #s.tvos.deployment_target = '9.0'
  #s.watchos.deployment_target = '2.0'
  s.vendored_frameworks = 'URLCacheManager.framework'
  s.frameworks = 'Foundation'
  #s.source_files = 'Source/*.swift'
end
