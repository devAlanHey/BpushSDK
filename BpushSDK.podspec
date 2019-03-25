Pod::Spec.new do |s|
s.name         = 'BPushSDK'
s.version      = '0.0.1'
s.summary      = 'Baidu Push SDK for iOS.'
s.homepage     = 'https://github.com/heenying/BpushSDK'
s.license      = { :type => 'Copyright', :text => 'LICENSE ©2015-2017 Baidu, Inc. All rights reserved' }
s.author       = { 'heenying' => 'https://github.com/heenying' }
s.source       = { :http => 'https://github.com/heenying/BpushSDK.git' }

s.ios.deployment_target = '8.0'
s.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
s.requires_arc = false
s.source_files = 'LibBDPush/*.h'
s.public_header_files = 'LibBDPush/*.h'
s.vendored_libraries = 'LibBDPush/*.a'
s.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'

end
