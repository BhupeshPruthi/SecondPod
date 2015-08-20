Pod::Spec.new do |s|
  s.name             = "SecondPod"
  s.version          = "0.1.0"
  s.summary          = "Creating Pod"
  s.description      = "This is for testing pods"
  s.homepage         = "https://github.com/BhupeshPruthi"
  s.license      =  { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { "BhupeshPruthi" => "bhupesh.pruthi@gmail.com" }
  s.source           = { :git => "https://github.com/BhupeshPruthi/SecondPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/BhupeshPruthi'
  s.platform     = :ios, '7.0'
  s.source_files = 'SecondPod/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit'
end
