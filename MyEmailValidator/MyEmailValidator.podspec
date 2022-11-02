Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MyEmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Framework for email validation."
  spec.description  = "Framework for email validation - description..."

  spec.homepage     = "https://github.com/wspaleniak/MyEmailValidator"
  spec.license      = "MIT"
  spec.author             = { "wspaleniak" => "w.spaleniak@o2.pl" }
  spec.platform     = :ios, "16.0"
  spec.source       = { :git => "https://github.com/wspaleniak/MyEmailValidator.git", :tag => spec.version.to_s }

  spec.source_files  = "MyEmailValidator/**/*.{swift}"
  spec.swift_versions = "5.7"

end
