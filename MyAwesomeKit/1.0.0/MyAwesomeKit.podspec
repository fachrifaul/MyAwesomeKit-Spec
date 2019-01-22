Pod::Spec.new do |s|
  s.name              = "MyAwesomeKit"
  s.version           = "1.0.0"
  s.summary           = "An awesome KIT can do anything for you"
  s.homepage          = "https://github.com/fachrifaul/MyAwesomeKit"
  s.author            = { "Fachri Febrian" => "fachripaul@gmail.com" }
  s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.source            = { :git => "git@github.com:fachrifaul/MyAwesomeKit.git", :tag => s.version }
  s.platform        = :ios, '8.0'
  s.requires_arc    = true
  #s.dependency      = 'AFNetworking', '~> 3.1.0' [1]
  s.source_files    = "MyAwesomeKit/*.{swift}"
  s.frameworks      = 'UIKit', 'CoreText'
  s.library         = 'z', 'c++'
  s.module_name     = 'MyAwesomeKit'
end