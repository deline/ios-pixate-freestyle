platform :ios, '8.0'
use_frameworks!
workspace 'ios-stylesheets'

xcodeproj 'classy/classy.xcodeproj'
xcodeproj 'pixate-freestyle/pixate-freestyle.xcodeproj'
xcodeproj 'nimbus-kit/nimbus-kit.xcodeproj'

target :classy do
  xcodeproj 'classy/classy.xcodeproj'
  pod 'Classy', '~> 0.2'
end

target :'pixate-freestyle' do
  xcodeproj 'pixate-freestyle/pixate-freestyle.xcodeproj'
  pod 'PixateFreestyle', '~> 2.1'
end

target :'nimbus-kit' do
  xcodeproj 'nimbus-kit/nimbus-kit.xcodeproj'
  pod 'Nimbus', '~> 1.2'
end