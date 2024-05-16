
Pod::Spec.new do |s|
  s.name                    = 'PingOneSignals'
  s.version                 = '5.2.4'
  s.summary                 = 'PingOne Signals iOS SDK'
  s.swift_versions          = ['5.0']
  s.platform                = :ios
  s.ios.deployment_target   = '12.0'
  s.homepage                = 'https://apidocs.pingidentity.com/pingone/native-sdks/v1/api/#pingone-risk-sdk-for-ios'
  s.author                  = 'Ping Identity'
  s.source                  = {
    :git => 'https://github.com/pingidentity/ping-one-protect-pod.git',
    :tag => s.version.to_s
  }
  s.ios.vendored_frameworks = 'Frameworks/PingOneSignals.xcframework'
  s.frameworks              = 'CoreMotion'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
end
