Pod::Spec.new do |s|

  s.name      = "TraktKit"
  s.version   = "1.0.3"
  s.summary   = "Swift wrapper for Trakt.tv API"
  s.homepage  = "https://github.com/iFonny/TraktKit"

  s.license   = { :type => "MIT", :file => "License.md" }

  s.authors   = "Maximilian Litteral"

  s.swift_version             = "4.0"
  s.ios.deployment_target     = "10.0"
  s.osx.deployment_target     = "10.10"
  s.watchos.deployment_target = "3.0"

  s.source        = { :git => "https://github.com/iFonny/TraktKit.git" }
  s.source_files  = "Common", "Common/**/*.{h,m,swift}"

  s.requires_arc = true

end
