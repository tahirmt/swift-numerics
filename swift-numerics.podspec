Pod::Spec.new do |s|
    s.name             = "swift-numerics"
    s.module_name      = "Numerics"
    s.version          = '1.0.2'
    s.summary          = "Relates to numeric operations"
    s.description      = <<-DESC
                         Numeric manipulation library.
                         DESC
    s.homepage         = "https://github.com/apple/swift-numerics"
    s.license          = { :type => 'Apache License, Version 2.', :file => 'LICENSE.txt'}
    s.author           = { "Apple" => "apple@apple.com" }
    s.source           = { :git => "https://github.com/apple/swift-numerics.git", :tag => s.version.to_s }
  
    s.requires_arc = true
  
    s.ios.deployment_target = '12.0'
    s.swift_version = '5.0'

    s.ios.dependency 'swift-numerics-real'
    s.ios.dependency 'swift-numerics-complex'
    # s.ios.dependency 'swift-numerics-integer-utilities'

    s.source_files = 'Sources/Numerics/**/*.{h,m,swift}'
end
  