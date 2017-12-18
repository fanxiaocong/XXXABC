

Pod::Spec.new do |s|
    s.name             = 'XXXABC'
    s.version          = '0.0.1'
    s.summary          = 'XXXABC.'
    
    s.description      = <<-DESC
    XXXABC，测试 s.static_framework 问题
    DESC
    
    s.homepage         = 'https://github.com/fanxiaocong/XXXABC'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'fanxiaocong' => '1016697223@qq.com' }
    s.source           = { :git => 'https://github.com/fanxiaocong/XXXABC.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '8.3'
    s.static_framework = true
    
    s.source_files = 'XXXABC/Classes/**/*'
    
    # s.resource_bundles = {
    #   'XXX' => ['XXX/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'JPush'
end
