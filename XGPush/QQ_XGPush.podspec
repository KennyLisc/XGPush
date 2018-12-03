Pod::Spec.new do |spec|
  spec.name						= "QQ_XGPush"
  spec.version					= "3.3.3-beta"
  spec.summary					= "腾讯信鸽（XG Push）"
  spec.homepage					= "http://xg.qq.com"
  spec.authors					= "tencent TEG"
  spec.license					= "MIT"
  spec.platform					= :ios, "6.0"
  spec.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation", "UserNotifications"
  spec.libraries				= "z", "sqlite3"
  spec.source					= { :git => "https://github.com/xingePush/XGPush.git", :tag => spec.version }
  spec.source_files				= "XGPush/*.h"
  spec.vendored_libraries		= "XGPush/*.a"
end
