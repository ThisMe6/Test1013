

Pod::Spec.new do |s|

  s.name         = "Test1013"
  s.version      = "0.0.1"
  s.summary      = "Test111"
  s.homepage     = "https://github.com/ThisMe6/Test1013"
  s.license      = "MIT"
  s.author             = { "momo520" => "oo" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ThisMe6/Test1013.git", :tag => "#{s.version}" }
  s.source_files  = "Test/*.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true
end
