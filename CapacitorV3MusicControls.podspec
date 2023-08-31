
  Pod::Spec.new do |s|
    s.name = 'CapacitorV3MusicControls'
    s.version = '1.0.4'
    s.summary = 'Implementation of MusicControls for Capacitor projects'
    s.license = 'MIT'
    s.homepage = 'https://github.com/alexitowy/capacitor-v3-music-controls'
    s.author = 'Ingage'
    s.source = { :git => 'https://github.com/alexitowy/capacitor-v3-music-controls', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '13.0'
    s.dependency 'Capacitor'
  end
