Pod::Spec.new do |spec|
  spec.name         = 'PhysicsEngine'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/cs3217-1819/2019-ps4-LuMiN0uSaRc'
  spec.authors      = { 'Hui Qi' => 'e0007393@u.nus.edu' }
  spec.summary      = 'Physics Engine for Bubble Mania'
  spec.source       = { :git => 'https://github.com/cs3217-1819/2019-ps4-LuMiN0uSaRc.git', :branch => 'cocoapods'}
  spec.source_files = 'LevelDesigner/**/{PhysicsEngine}/*.swift'
  spec.swift_version = "4.2"
  spec.platform = :ios
  spec.ios.deployment_target = "12.0"
end