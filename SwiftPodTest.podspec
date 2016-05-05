Pod::Spec.new do |s|
  s.name         = "SwiftPodTest"
  s.version      = "0.0.1"
  s.summary      = "SwiftPodTest"
  s.homepage     = "https://github.com/MaDemaoPluto/SwiftPodTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "mdm" => "1054119050@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/MaDemaoPluto/SwiftPodTest.git", :tag => s.version }
  s.source_files = "SwiftPodTest/**/*.{swift}"
  s.requires_arc = true

  s.subspec 'Foundation' do |ss|
  end

end