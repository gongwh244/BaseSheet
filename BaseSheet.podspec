Pod::Spec.new do |s|
  s.name         = "BaseSheet"
  s.version      = "1.0.0"
  s.summary      = "一个可以定制的sheet"
  s.homepage     = "https://www.baidu.com"
  s.license      = "MIT"
  s.authors      = { '龚伟强' => 'gongwh244@sina.com'}
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/gongwh244/BaseSheet", :tag => s.version }
  s.source_files = 'BaseSheet', 'BaseSheet/**/*.{h,m}'
  s.requires_arc = true
end
