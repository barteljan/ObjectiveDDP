Pod::Spec.new do |s|
  s.name         = 'ObjectiveDDP'
  s.version      = '0.0.13'
  s.license      = 'MIT'
  s.summary      = 'Facilitates communication between iOS clients and meteor.js servers'
  s.homepage     = 'https://github.com/boundsj/ObjectiveDDP.git'
  s.author       = 'Jesse Bounds'
  s.source       = { :git => 'https://github.com/boundsj/ObjectiveDDP.git' }
  s.source_files = 'ObjectiveDDP/*.{h,m,c}'
  s.resource     = 'ObjectiveDDP/libcrypto.a'
  #s.xcconfig    = { 'OTHER_LDFLAGS' => '$(PODS_ROOT)/ObjectiveDDP/ObjectiveDDP/libcrypto.a' }
  s.xconfig      = { 'LIBRARY_SEARCH_PATHS' => '$(SRCROOT)/Pods/**' }
  s.requires_arc = true
end

