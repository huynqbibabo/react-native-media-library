require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = 'react-native-media-library'
  s.version      = version
  s.summary      = "Provides access media library"
  s.license      = "MIT"

  s.authors      = "Pontus Abrahamsson"
  s.homepage     = "https://github.com/huynqbibabo/react-native-media-library"
  s.platform     = :ios, "10.3"

  s.source       = { :git => "https://github.com/huynqbibabo/react-native-media-library.git", :tag => "v#{s.version}" }
  s.source_files   = 'MediaLibrary/**/*.{h,m}'

  s.dependency 'React'
end
