Pod::Spec.new do |s|
  s.name             = 'MLDRealmExtension_OC'
  s.version          = '0.1.0'
  s.summary          = 'Realm模型转'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/MEIEEPgAAAAAAAAAAAAAAAAAAAEwFAYIKoZIhvcNAwcECPvCqJyrzwAMBBgPMyxVA+rBKc3hzMfvUkntD6tmS9ESUK4=/MLDRealmExtension_OC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MEIEEPgAAAAAAAAAAAAAAAAAAAEwFAYIKoZIhvcNAwcECPvCqJyrzwAMBBgPMyxVA+rBKc3hzMfvUkntD6tmS9ESUK4=' => 'linshanlun@gouuse.cn' }
  s.source           = { :git => 'https://github.com/MEIEEPgAAAAAAAAAAAAAAAAAAAEwFAYIKoZIhvcNAwcECPvCqJyrzwAMBBgPMyxVA+rBKc3hzMfvUkntD6tmS9ESUK4=/MLDRealmExtension_OC.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MLDRealmExtension_OC/Classes/**/*'
  s.dependency 'Realm'
end
