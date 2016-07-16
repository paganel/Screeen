Pod::Spec.new do |s|
  s.name         = "Screeen"
  s.version      = "0.0.3"
  s.summary      = "Observe user screen shot event in macOS."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/Clipy/Screeen"
  s.author       = { "Econa77" => "f.s.1992.ip@gmail.com" }
  s.source       = { :git => "https://github.com/Clipy/Screeen.git", :tag => "v#{s.version}" }
  s.platform     = :osx, '10.9'
  s.source_files = 'Lib/Screeen/*.swift'
  s.frameworks   = 'Cocoa'
end
