Pod::Spec.new do |spec|
  spec.name         = "WeMap_ARM64"
  spec.version      = "0.0.2"
  spec.summary      = "WeMap_ARM64 is a library for enhanced mapping capabilities."
  spec.description  = <<-DESC
  WeMap_ARM64 is a library that integrates with Mapbox to provide enhanced mapping functionalities for iOS apps, targeting ARM64 architecture.
  DESC

  spec.homepage     = "https://github.com/HBNUxFIMO/WeMap_ARM64"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "giljihun" => "accc45@outlook.com" }

  # Platform Specifics
  spec.ios.deployment_target = "14.0"
  spec.swift_versions = ["5.0"]

  # Source Location
  spec.source       = { :git => "https://github.com/HBNUxFIMO/WeMap_ARM64.git", :tag => "#{spec.version}" }

  # Source Code
  spec.source_files  = "WeMap_ARM64/WeMap_ARM64/**/*.{swift,h,m}"

  # Resource Files
  spec.resources = [
    "WeMap_ARM64/WeMap_ARM64/Assets.xcassets",
    "WeMap_ARM64/WeMap_ARM64/Base.lproj/*.storyboard",
    "WeMap_ARM64/WeMap_ARM64/Base.lproj/*.xib"
  ]
  
  # Exclude Info.plist
  spec.exclude_files = "WeMap_ARM64/WeMap_ARM64/Info.plist"

  # Dependencies
  spec.dependency "Mapbox-iOS-SDK", "~> 6.4.1"

end
