Pod::Spec.new do |s|
  s.name = "YYCache"
  s.version = "1.0.4"
  s.summary = "High performance cache framework for iOS."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"ibireme"=>"ibireme@gmail.com"}
  s.homepage = "https://github.com/ibireme/YYCache"
  s.social_media_url = "http://blog.ibireme.com"
  s.frameworks = ["UIKit", "CoreFoundation", "QuartzCore"]
  s.libraries = "sqlite3"
  s.requires_arc = true
  s.source = { :git => 'https://github.com/HerenMA/YYCache.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/YYCache.framework'
end
