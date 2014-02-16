Pod::Spec.new do |s|
  s.name             = "JMTimerBeam"
  s.version          = "0.1.0"
  s.summary          = "A decent timer beam displayed on top of your OSX screen."
  s.homepage         = "http://EXAMPLE/NAME"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Andreas Katzian" => "andreas.katzian@jademind.com" }
  s.source           = { :git => "https://github.com/anka/JMTimerBeam.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.9'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.frameworks = 'Cocoa'
end