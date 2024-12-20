Pod::Spec.new do |s|
  s.name             = 'WeMapSDK'
  s.version          = '1.0.0'
  s.summary          = 'WeMap SDK for iOS development (Updated for ARM64 support)'

  s.description      = <<-DESC
  The WeMap SDK provides map and navigation tools for iOS apps, integrating Mapbox and custom annotations.
  This version has been updated to support ARM64 architecture and modern Swift versions.
  DESC

  s.homepage         = 'https://github.com/HBNUxFIMO/WeMap_ARM64'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {
    '19584550' => 'vantayden@gmail.com',
    'giljihun' => 'accc45@outlook.com'
  }
  s.source           = { :git => 'https://github.com/HBNUxFIMO/WeMap_ARM64.git', :tag => s.version.to_s }
  s.source_files = 'WeMapSDK/Classes/**/*.{swift,h,m}'
  s.swift_versions   = ['5.0', '5.9']
  s.ios.deployment_target = '12.0'

  # 의존성 설정
  s.frameworks = ['UIKit', 'CoreLocation', 'MapKit']
  s.dependency 'MapboxMaps', '11.8.0'
end
