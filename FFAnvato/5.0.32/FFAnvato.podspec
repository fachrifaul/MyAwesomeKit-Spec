Pod::Spec.new do |s|  
    s.name              = 'FFAnvato'
    s.version           = '5.0.32'
    s.summary           = 'Anvato SDK'
    s.homepage          = 'https://dev.anvato.net/api/io'

    s.author            = { 'Name' => 'fachri.febrian@bukalapak.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    # s.source            = { :http => 'https://21c00410c7e7f6bd727ec54e61fcb8a08551cb9d@raw.githubusercontent.com/fachrifaul/FFAnvato/master/Files/FFAnvato/5.0.32/FFAnvato.zip' }
    s.source           = { :git => 'https://github.com/fachrifaul/FFAnvato.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_libraries = 'Files/FFAnvato/5.0.32/libANVSDK.a'
    s.source_files = 'Files/FFAnvato/5.0.32/public/*.h'
    s.resources    = 'Files/FFAnvato/5.0.32/anv-images.bundle'

    # s.ios.vendored_frameworks = 'libANVSDK.a'
    # s.source_files = 'public/*.h'
    # s.resources    = 'anv-images.bundle'

    s.libraries = 'xml2', 'stdc++', 'sqlite3', 'z', 'c++'
    s.frameworks = [
        'Accelerate',
        'AVFoundation',
        'CoreBluetooh',
        'CoreMedia',
        'MediaPlayer',
        'MobileCoreServices',
        'QuartzCore',
        'SystemConfiguration',
        'Foundation'
    ]

  #   s.frameworks = [
  #       'Accelerate',
  #       'AVFoundation',
  #       'CoreBluetooh',
  #       'CoreMedia',
  #       'MediaPlayer',
  #       'MobileCoreServices',
  #       'QuartzCore',
  #       'SystemConfiguration',
  #       'libc++',
  #       'libz',
  #       'libxml2',
  #       'libstdc++',
  #       'libsqlite3'
  # ]
  
  s.dependency 'google-cast-sdk', '~> 2.10'
end