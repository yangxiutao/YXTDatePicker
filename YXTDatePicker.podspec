

Pod::Spec.new do |s|
  s.name         = "YXTDatePicker"
  s.version      = "1.0.0"
  s.summary      = "A date choose tool."
  s.description  = <<-DESC
                        Use YXTDatePicker, you can choose date easily and quckly as soon.
                   DESC

  s.homepage     = "https://github.com/yangxiutao/YXTDatePicker.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "yangxiutao" => "546822414@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/yangxiutao/YXTDatePicker.git", :tag => "1.0.0" }
  s.source_files  = "DatePicker/YXTDatePicker", "DatePicker/YXTDatePicker/*.{h,m}"

  s.requires_arc = true
end
