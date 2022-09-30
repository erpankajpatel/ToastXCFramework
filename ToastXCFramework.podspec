
Pod::Spec.new do |spec|

  spec.name         = 'ToastXCFramework'
  spec.version      = '0.0.1'
  spec.summary      = 'your pods summary will be here .'
  spec.description  = 'your pods description will be here .'

  spec.homepage     = 'https://github.com/erpankajpatel/ToastXCFramework'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       =  {'Phyllo' => 'patelpankaj.1010@gmail.com'}
  spec.source       = { :git => 'https://github.com/erpankajpatel/ToastXCFramework.git', :tag => spec.version.to_s }

  spec.platform = :ios
  spec.swift_version = '5.0'
  spec.ios.deployment_target  = '12.0'

end
