Pod::Spec.new do |s|  
  s.name             = "ANNetwork"  
  s.version          = "1.0.0"  
  s.summary          = "基于原生的NSURLSessionDataTask封装的网络请求组件"  
  s.description      = <<-DESC  
                       基于原生的NSURLSessionDataTask封装的网络请求组件,采用block方式回调数据.封装了POST、GET、HEAD、PUT请求
                       DESC
  s.homepage         = "https://github.com/Andyjicw/ANNetwork"  
  s.license          = 'MIT'  
  s.author           = { "Andyjicw" => "479003573@qq.com" }  
  s.source           = { :git => "https://github.com/Andyjicw/ANNetwork.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '7.0'  
  s.requires_arc = true  
  
  s.source_files = 'ANNetwork/*'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end
