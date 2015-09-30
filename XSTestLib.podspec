Pod::Spec.new do |s|
  s.name = 'XSTestLib'
  s.version = '0.1.0'
  s.summary = 'A short description of XSTestLib.'
  s.license = 'MIT'
  s.authors = {"JeeLiu"=>"493735926@qq.com"}
  s.homepage = 'https://github.com/JeeLiu/XSTestLib'
  s.description = 'test pod framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.source = { :git => "https://github.com/JeeLiu/XSTestLib.git", :tag => s.version.to_s }

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/XSTestLib.framework'
  s.ios.public_header_files  = 'ios/XSTestLib.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks  = 'ios/XSTestLib.framework'
end
