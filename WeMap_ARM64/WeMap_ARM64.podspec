Pod::Spec.new do |spec|

  # Spec Metadata
  spec.name         = "WeMap_ARM64"
  spec.version      = "0.0.1"
  spec.summary      = "WeMap_ARM64 is a library for enhanced mapping capabilities."

  spec.description  = <<-DESC
  WeMap_ARM64 is a library that integrates with Mapbox to provide enhanced mapping functionalities for iOS apps, targeting ARM64 architecture.
  DESC

  spec.homepage     = "https://github.com/HBNUxFIMO/WeMap_ARM64"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "giljihun" => "accc45@outlook.com" }

  # Platform Specifics
  spec.ios.deployment_target = "14.0"

  # Source Location
  spec.source       = { :git => "https://github.com/HBNUxFIMO/WeMap_ARM64", :tag => "#{spec.version}" }

  # Source Code
  # Adjust the path according to where your source files are located.
  spec.source_files  = "WeMap_ARM64/WeMap_ARM64/**/*.{h,m,swift}"

  # Dependencies (if any)
  spec.dependency "Mapbox-iOS-SDK", "~> 5.6.0"

end
