Pod::Spec.new do |s|

s.name         = "ABFramework"
s.version      = "0.0.3"
s.summary      = "A first of ABFramework."
s.homepage     = "https://github.com/xingshao520"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.authors      = { "xingshao520" => "3280654776@qq.com" }
s.platform     = :ios, "7.0"
s.source = { :git => "https://github.com/xingshao520/ABFramework.git", :tag => "0.0.3" }
s.source_files = "ABFramework"
s.frameworks   =  "AVFoundation"
s.requires_arc = true
s.dependency 'Firebase/AdMob'
end
