
Pod::Spec.new do |s|
  s.name             = 'Auth'
  s.version          = '0.1.0'
  s.summary          = 'Library to Handle login, signup, forgot password.'
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
  s.source_files = 'Auth/**/*.{h,m,swift,xib}'
  s.resources = "Auth/**/*.xcassets"
  s.resource_bundles = {
    'Auth' => ['Auth/**/*.{xib,xcassets,imageset,png}']
  }

  s.dependency 'Alamofire'
  s.dependency 'AlamofireImage'
  s.dependency 'SVProgressHUD'
  s.dependency 'SwiftyJSON'

end
