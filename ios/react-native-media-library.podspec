Pod::Spec.new do |s|
  s.name         = 'react-native-media-library'
  s.version      = "1.0.6"
  s.summary      = "Provides access media library"
  s.license      = "MIT"

  s.authors      = "Pontus Abrahamsson"
  s.homepage     = "https://github.com/huynqbibabo/react-native-media-library"
  s.platform     = :ios, "9.3"

  s.source       = { :git => "https://github.com/huynqbibabo/react-native-media-library.git", :tag => "v#{s.version}" }
  s.source_files   = 'MediaLibrary/**/*.{h,m}'

  s.dependency 'React'
end
