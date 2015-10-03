Pod::Spec.new do |s|
  s.name         = "MJPopupViewController"
  s.version      = "0.7"
  s.summary      = "A UIViewController Category to display a ViewController as a popup with different transition effects."
  s.homepage     = "https://github.com/viavansi/MJPopupViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'Jesus Lopez @inyenia'
  s.source       = { :git => "https://github.com/viavansi/MJPopupViewController.git", :tag => "0.7" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Source/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
