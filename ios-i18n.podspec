Pod::Spec.new do |s|
  s.name         = "ios-i18n"
  s.version      = "1.0.0"
  s.summary      = "The ios-i18n library was designed to allow developers to seamlessly integrate plurals into their iOS apps."
  s.homepage     = "http://www.smartling.com"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author       = { "Smartling" => "support@newrelic.com" }
  s.source       = { :git => "https://github.com/Smartling/ios-i18n" }
  s.platform     = :ios, "5.0"
  s.source_files = "Frameworks/Smartling.i18n.framework/Headers"
  s.preserve_paths = "Frameworks/Smartling.i18n.framework"
  s.frameworks = "Smartling.i18n"
  s.xcconfig  =  { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/ios-i18n/Frameworks"' }
end