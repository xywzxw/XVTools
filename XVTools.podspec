Pod::Spec.new do |s|
s.name = 'XVTools'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/xywzxw/XVTools'
s.authors = { '张晓伟' => 'xywzxw@163.com' }
s.source = { :git => 'https://github.com/xywzxw/XVTools.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'XVTools/*.{h,m}'
s.resources = 'XVTools/images/*.{png,xib}'
end