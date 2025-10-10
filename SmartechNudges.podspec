Pod::Spec.new do |s|
  s.name                      = "SmartechNudges"
  s.version                   = "9.0.24"
  s.platforms                 = { :ios => "10.0"}
  s.summary                   = "SmartechNudges is for adding no code nudges in the app."
  s.description               = "SmartechNudges framework powers developers to rapidly experiment and add native iOS nudges without any code."
  s.homepage                  = "https://netcoresmartech.com"
  s.license                   = {"type" => "Commercial", "text" => "See https://netcoresmartech.com/"}
  s.authors                   = {"netcoresmartech" => "sales@netcoresmartech.com"}
  s.documentation_url         = "https://docs.netcoresmartech.com/"
  s.user_target_xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.source                    = { :git => "https://github.com/NetcoreSolutions/SmartechNudges.git", :tag => s.version}
  s.ios.vendored_frameworks   = 'SmartechNudges/framework/SmartechNudges.xcframework'
  s.libraries                 = 'icucore', 'sqlite3', 'z'
  s.ios.frameworks            = 'CFNetwork', 'Security'
  s.dependency                  'Smartech-iOS-SDK', '>=3.7.2'
end
