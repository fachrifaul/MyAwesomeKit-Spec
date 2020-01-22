
Pod::Spec.new do |s|
  s.name             = 'UtilSwift-Binary'
  s.version          = '1.0.3'
  s.summary          = 'Merged Pod generated by cocoapods pod-merge plugin'
  s.description      = 'Merged Framework containing the pods: ["Charts", "DeepDiff"]'
  s.homepage         = 'https://github.com/grab/cocoapods-pod-merge'
  s.license          = { :type => 'MIT', :text => 'Merged Pods by cocoapods-pod-merge plugin  ' }
  s.author           = { 'Fachri Febrian' => 'fachripaul@gmail.com' }
  s.source           = { :git => 'https://github.com/fachrifaul/MergeBinary.git' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'MergedPodsBinary/UtilSwift/UtilSwift.framework/Headers/*.{h}'
  s.vendored_frameworks = 'MergedPodsBinary/UtilSwift/UtilSwift.framework'
  s.frameworks = "Security"
  s.resource = "MergedPodsBinary/UtilSwift/UtilSwift.framework/DeviceGuru.bundle"

  s.swift_version = ["5.0"]
end