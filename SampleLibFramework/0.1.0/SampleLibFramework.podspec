Pod::Spec.new do |s|  
    s.name              = 'SampleLibFramework'
    s.version           = '0.1.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'fachripaul@gmail.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    # s.source            = { :http => 'https://expirebox.com/files/2254b20924af3be819e72a1402889fb8.zip' }
    s.source            = { :git => "git@github.com:fachrifaul/SampleLibFramework.git", :tag => s.version }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'SampleLibFramework.framework'
end 