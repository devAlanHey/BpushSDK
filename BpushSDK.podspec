Pod::Spec.new do |s|
s.name         = 'BPushSDK'
s.version      = '0.0.1'
s.summary      = 'Baidu Push SDK for iOS.'
s.homepage     = 'https://github.com/heenying/BpushSDK'
s.license      = { :type => 'Copyright', :text => 'LICENSE ©2015-2017 Baidu, Inc. All rights reserved' }
s.author       = { 'heenying' => 'https://github.com/heenying' }
s.source       = { :https => 'https://github.com/heenying/BpushSDK.git' }

s.ios.deployment_target = '8.0'
s.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
s.requires_arc = false
s.default_subspecs = 'normal'

s.subspec 'normal' do |sp|
sp.source_files = 'LibBDPush/*.h'
sp.public_header_files = 'LibBDPush/*.h'
sp.vendored_libraries = 'LibBDPush/*.a'
sp.frameworks = 'Foundation','CoreTelephony','SystemConfiguration'
end

end
