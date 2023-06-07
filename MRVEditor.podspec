Pod::Spec.new do |s|
  s.name             = 'MRVEditor'
  s.version          = '1.0.0'
  s.summary          = 'A Video Editor lib'

  s.description      = <<-DESC
A video editor lib which UI will just look like default app.
                       DESC

  s.homepage         = 'https://github.com/mukilarasan-ravi/MRVEditor'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'mukilarasan.ravi@gmail.com' => 'mukilarasan.ravi@gmail.com' }
  s.source           = { :git => 'https://github.com/mukilarasan-ravi/MRVEditor.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'src/MRVEditor/**/*'
  s.swift_version = '5.0'

end
