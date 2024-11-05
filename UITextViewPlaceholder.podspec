Pod::Spec.new do |s|
  s.name         = "UITextViewPlaceholder"
  s.version      = "1.4.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/Mo7amedElnaggar/UITextViewPlaceholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/Mo7amedElnaggar/UITextViewPlaceholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextViewPlaceholderUITextViewPlaceholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end
