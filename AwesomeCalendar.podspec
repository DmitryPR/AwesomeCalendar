Pod::Spec.new do |s|
  s.name             = "AwesomeCalendar"
  s.version          = "0.1.0"
  s.summary          = "A light and customizable calendar control for iOS"
  s.homepage         = "https://github.com/DmitryPR/AwesomeCalendar.git"
  s.license          = 'MIT'
  s.author           = { "Dmitry Preobrazhenskiy" => "d.preobrazhenskiy@gmail.com" }
  s.source           = { :git => "https://github.com/DmitryPR/AwesomeCalendar.git", :tag => "0.1.0" }

  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Source/AwesomeCalendar/**/*.{h,m}'
  s.public_header_files = 'Source/AwesomeCalendar/**/*.h'
  
end
