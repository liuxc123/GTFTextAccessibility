Pod::Spec.new do |s|
  s.name             = 'GTFTextAccessibility'
  s.version          = '0.1.0'
  s.summary          = 'GTFTextAccessibility assists in selecting text colors that meet the W3C standards for accessibility.'
  s.homepage         = 'https://github.com/liuxc123/GTFTextAccessibility'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/GTFTextAccessibility.git', :tag => s.version.to_s }
  s.platform     = :ios,:tvos
  s.source_files = "src/*.{h,m}", "src/private/*.{h,m}"
  s.public_header_files = "src/GTFTextAccessibility.h"
  s.private_header_files = "src/private/*.h"
  s.header_dir = "GTFTextAccessibility"
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
end
