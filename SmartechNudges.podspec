Pod::Spec.new do |s|
  s.name                      = "SmartechNudges"
  s.version                   = "8.5.2"
  s.platforms                 = { :ios => "10.0"}
  s.summary                   = "SmartechNudges is for adding no code nudges in the app."
  s.description               = "SmartechNudges framework powers developers to rapidly experiment and add native iOS nudges without any code."
  s.homepage                  = "https://netcoresmartech.com"
  s.license                   = {"type" => "Commercial", "text" => "See https://netcoresmartech.com/"}
  s.authors                   = {"netcoresmartech" => "sales@netcoresmartech.com"}
  s.documentation_url         = "https://docs.netcoresmartech.com/"
  s.user_target_xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)'}
  s.source                    = { :git => "https://github.com/NetcoreSolutions/SmartechNudges.git", :tag => s.version}
  s.ios.vendored_frameworks   = 'SmartechNudges/framework/SmartechNudges.framework'
  s.resource_bundles          = {'iohanseliOS' => ["SmartechNudges/publickey.der","SmartechNudges/Info.plist","SmartechNudges/**/*.{png}","SmartechNudges/allPublicViews.json}"]}
  s.preserve_paths            = "SmartechNudges/**/*"
  s.libraries                 = 'icucore', 'sqlite3'
  s.ios.frameworks            = 'CFNetwork', 'Security'
  s.dependency                  'Smartech-iOS-SDK', '>=3.1.0' 
end
