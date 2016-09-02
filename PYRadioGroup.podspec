Pod::Spec.new do |s|

  s.name         = "PYRadioGroup"
  s.version      = "0.0.1"
  s.summary      = "A short description of PYRadioGroup."
  s.description  = <<-DESC
                   PYRadioGroup is a class that create custom radio button, and manage their 
		   behavior.
                   DESC

  s.homepage     = "http://EXAMPLE/PYRadioGroup"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "yangrui@rrkd.cn" => "yangrui@rrkd.cn" }
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "http://github.com/popipo-yr/PYRadioGroup.git", :tag => "0.0.1" }
  s.source_files  =  "*.{h,m}"
  s.framework  = "UIKit"

end
