Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.homepage         = 'https://github.com/${USER_NAME}/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://github.com/${USER_NAME}/${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  
  s.prefix_header_file = false
  s.source_files = 'Sources/**/*.{swift,h,m,mm}'

  # s.resource_bundles = {
  #   '${POD_NAME}' => ['Resources/Images.xcassets']
  # }

  # s.frameworks = 'UIKit'
  # s.dependency 'SnapKit'
end