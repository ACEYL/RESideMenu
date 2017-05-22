Pod::Spec.new do |s|
  s.name        = 'RESideMenu-Glianze'
  s.version     = '4.0.7'
  s.authors     = { 'Glianze' => 'glianze@163.com' }
  s.homepage    = 'https://github.com/ACEYL/RESideMenu'
  s.summary     = 'Modeled on the QQ to modify'
  s.source      = { :git => 'https://github.com/ACEYL/RESideMenu.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'RESideMenu'
  s.public_header_files = 'RESideMenu/*.h'

  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'QuartzCore'
end
