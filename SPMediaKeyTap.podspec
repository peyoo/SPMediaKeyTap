Pod::Spec.new do |s|
  s.name         = "SPMediaKeyTap"
  s.version      = "0.1"
  s.source       = { :git => "https://github.com/peyoo/SPMediaKeyTap.git" }
  s.osx.deployment_target     = '10.7'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
