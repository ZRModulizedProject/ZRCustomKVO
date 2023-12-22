Pod::Spec.new do |s|
  s.name = "ZRCustomKVO"
  s.version = "0.1.4"
  s.summary = "A short description of ZRCustomKVO."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"zhourui"=>"zhourui@agora.io"}
  s.homepage = "https://github.com/ZRModulizedProject/ZRCustomKVO"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/ZRCustomKVO.framework'
end
