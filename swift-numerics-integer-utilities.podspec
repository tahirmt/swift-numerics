Pod::Spec.new do |s|
    s.name             = "swift-numerics-integer-utilities"
    s.module_name     = "IntegerUtilities"
    s.version          = '1.0.2'
    s.summary          = "Integer utilites"
    s.description      = <<-DESC
                         Internal dependency.
                         DESC
    s.homepage         = "https://github.com/apple/swift-numerics"
    s.license          = { :type => 'Apache License, Version 2.', :file => 'LICENSE.txt'}
    s.author           = { "Apple" => "apple@apple.com" }
    s.source           = { :git => "https://github.com/apple/swift-numerics.git", :tag => s.version.to_s }
  
    s.requires_arc = true
  
    s.macos.deployment_target = '10.10'
    s.ios.deployment_target = '12.0'
    s.watchos.deployment_target = '3.0'
    s.swift_version = '5.0'
    s.source_files = ['Sources/IntegerUtilities/**/*.{h,m,swift}', 'Sources/IntegerUtilities/*.{h,m,swift}']
  end
  