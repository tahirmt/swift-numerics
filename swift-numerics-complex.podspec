Pod::Spec.new do |s|
    s.name             = "swift-numerics-complex"
    s.module_name     = "ComplexModule"
    s.version          = '1.0.2'
    s.summary          = "Complex module"
    s.description      = <<-DESC
                            Things related to complex numbers.
                            DESC
    s.homepage         = "https://github.com/apple/swift-numerics"
    s.license          = { :type => 'Apache License, Version 2.', :file => 'LICENSE.txt'}
    s.author           = { "Apple" => "apple@apple.com" }
    s.source           = { :git => "https://github.com/apple/swift-numerics.git", :tag => s.version.to_s }

    s.requires_arc = true

    s.ios.deployment_target = '12.0'
    s.swift_version = '5.0'

    s.ios.dependency 'swift-numerics-real'
    s.source_files = 'Sources/ComplexModule/**/*.{h,m,swift}'
end
