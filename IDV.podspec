Pod::Spec.new do |s|
  s.name             = 'IDV'
  s.version          = '1.0.1'
  s.summary          = 'IDV'
  s.description      = 'IDV SDK'
  s.homepage         = 'https://github.com/Hashim1999164/verifapp'
  s.license          = 'MIT'
  s.author           = { 'Hashim Khan' => 'sardarhashim30@gmail.com' }
  s.source           = { :git => 'https://github.com/Hashim1999164/IDVG', :tag => 'v1.0.0' }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = "IDV.framework"
  s.swift_versions = '5.0'
end
