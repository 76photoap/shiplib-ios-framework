Pod::Spec.new do |s|
  s.name  = 'ShipLib'
  s.version = '1.6.3'
  s.platform = :ios
  s.summary = 'Allow users to send printed photos from your app.'
  s.author = { 'Sincerely' => 'dev@sincerely.com' }
  s.homepage = 'https://github.com/sincerely/shiplib-ios-framework'
  s.license = { :file => 'LICENSE', :type => 'Commercial' }
  s.source = {
    :git => 'https://github.com/sincerely/shiplib-ios-framework.git',
    :tag => s.version.to_s
  }
  s.frameworks = 'AddressBook', 'AddressBookUI', 'SystemConfiguration'
  s.ios.vendored_frameworks = 'ShipLib/ShipLib.framework'
  s.preserve_paths = 'ShipLib'
end
