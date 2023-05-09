Pod::Spec.new do |spec|

  spec.name         = "DSRimac"
  spec.version      = "1.0.3"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"
  spec.homepage     = "https://github.com/IrwinBravoOporto/DSRimac.git"
  spec.license      = "MIT"
  spec.author             = { "Irwin" => "irwinbravooporto@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/IrwinBravoOporto/DSRimac.git", :tag => spec.version.to_s }
  spec.source_files  = "DSRimac/**/*.{swift}"
  spec.swift_versions = "5.0"
end
