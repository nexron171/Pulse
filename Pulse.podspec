Pod::Spec.new do |spec|
    spec.name         = 'Pulse'
    spec.version      = '0.15.3'
    spec.license      = { :type => 'Apache Licnese 2.0' }
    spec.homepage     = 'https://github.com/kean/Pulse'
    spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
    spec.summary      = 'Pulse network logger for Apple platforms'
    spec.source       = { :git => 'https://github.com/kean/Pulse.git', :tag => '0.15.3' }
    spec.source_files = 'Pulse/Sources/Pulse/**/*.{swift}'
    spec.framework    = 'Pulse'
    spec.platform     = :ios
    spec.ios.deployment_target = '12.0'
    spec.static_framework = true

    spec.dependency 'Logging'
    spec.dependency 'PulseCore'
  end