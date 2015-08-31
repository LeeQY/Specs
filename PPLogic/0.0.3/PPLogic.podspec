Pod::Spec.new do |s|
  s.name         = "PPLogic"
  s.version      = "0.0.3"
  s.summary      = "The logic part for PPYou."
  s.homepage     = "https://github.com/LeeQY/PPLogic"
  s.license      = "MIT"
  s.author       = { "DrKaKa" => "drkaka@sowedoit.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@github.com:LeeQY/PPLogic.git", :tag => s.version }
  s.requires_arc = true

  s.public_header_files = 'PPLogic/PP*.h'
  s.source_files = 'PPLogic/*.{h,m}'

  s.dependency "CocoaLumberjack"
end
