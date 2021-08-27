Pod::Spec.new do |s|
    s.name                       = 'libeosabi.ios'
    s.homepage                   = 'https://github.com/liujunliuhong/eosabi.git'
    s.summary                    = 'eos abi, support pod'
    s.description                = 'eos abi, support pod.'
    s.author                     = { 'liujunliuhong' => '1035841713@qq.com' }
    s.version                    = '1.0.0'
    s.source                     = { :git => 'https://github.com/liujunliuhong/eosabi.git', :tag => s.version.to_s }
    s.platform                   = :ios, '10.0'
    s.license                    = { :type => 'MIT', :file => 'LICENSE' }
    s.module_name                = 'libeosabi'
    s.swift_version              = '5.0'
    s.ios.deployment_target      = '10.0'
    s.requires_arc               = true
    s.static_framework           = true
    s.vendored_libraries         = 'Sources/*.a'
    s.source_files               = 'Sources/*.h','Sources/*.swift'
    s.public_header_files        = 'Sources/*.h'
    s.pod_target_xcconfig = { 
        'VALID_ARCHS' => 'x86_64 arm64',
        'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
    }
  end