
Pod::Spec.new do |s|
  s.name             = 'Data'
  s.version          = '0.1.0'
  s.summary          = 'Save account preference'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/asharijuang/modular-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'asharijuang' => 'juang@qiscus.co' }
  s.source           = { :git => 'https://github.com/asharijuang/modular-ios', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.platform     = :ios, "9.0"
  s.swift_version = '4.2'
  s.source_files = 'Data/**/*.{h,m,swift,xib}'
  s.resources = "Data/**/*.xcassets"
  s.resource_bundles = {
    'Data' => ['Data/**/*.{xib,xcassets,imageset,png}']
  }

  s.dependency 'Alamofire'

end
