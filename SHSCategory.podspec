Pod::Spec.new do |s|
  s.name                    = 'SHSCategory'
  s.version                 = '0.0.7'
  s.summary                 = 'some useful categories'
  s.homepage                = 'https://github.com/ggyy0515/SHSCategory'
  s.license                 = 'MIT'
  s.platform                = :ios
  s.author                  = {'TristanYeung' => 'Tristan_yeung@163.com'}
  s.ios.deployment_target   = '5.0'
  s.source                  = {:git => 'https://github.com/ggyy0515/SHSCategory.git', :tag => s.version}
  s.source_files            = 'SHSCategory/*.{h}', 'SHSCategory/**/*.{h,m}'
  s.requires_arc            = true
  s.frameworks              = 'Foundation', 'UIKit'
end
