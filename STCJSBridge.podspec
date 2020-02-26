Pod::Spec.new do |s|

s.name         = "stcjsbridge"
s.version      = "1.0.0"
s.summary      = "web交互组件"
s.description= "移动端与web交互的标准组件"
s.homepage     = "https://github.com/abyConnor/STCJSBridge.git"
s.license      = "MIT"
s.author       = { "周强" => "qiang.zhou0626@aliyun.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/abyConnor/STCJSBridge.git", :tag => "#{s.version}" }
s.source_files = 'STCWebView/**/*.{h,m}'
s.framework    = 'UIKit', 'QuartzCore', 'Foundation','WebKit','JavaScriptCore'
s.requires_arc = true
end