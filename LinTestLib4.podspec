Pod::Spec.new do |s|
  s.name = "LinTestLib4"
  s.version = "1.0.0"
  s.summary = "LinTestLib4 for myself"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"wyqwsg04"=>"fdzclsc@163.com"}
  s.homepage = "https://github.com/wyqwsg04/LinTestLib4"
  s.description = "TODO: Add long description4 of the pod here."
#s.source = { :path => '.' }
    s.source       = { :git => "https://github.com/wyqwsg04/LinTestLib4.git", :tag => s.version.to_s }
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'LinTestLib.framework'

#s.dependency "JSONKit", "~> 1.4"
  s.dependency "AFNetworking"

end
