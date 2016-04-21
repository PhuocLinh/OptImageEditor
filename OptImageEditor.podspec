Pod::Spec.new do |s|

  s.name         = "OptImageEditor"
  s.version      = "0.1"
  s.summary      = "Optimize CLOptImageEditor."
  s.homepage     = "https://github.com/PhuocLinh/OptImageEditor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Linh Luu" => "luuphuoclinh@gmail.com" }

  s.platform         = :ios, "8.0"

  s.source       = { :git => "https://github.com/PhuocLinh/OptImageEditor.git", :tag => s.version }
  
  s.source_files  = ["CLImageEditor/*.{h,m,mm}", "CLImageEditor/**/*.{h,m,mm}", "OptionalImageTools/**/*.{h,m,mm}", "OptImageEditor/OptImageEditor.h"]
  s.public_header_files = ["OptImageEditor/OptImageEditor.h"]
  s.resources = "CLImageEditor/*.bundle"
  s.requires_arc = true
  s.frameworks = "CoreGraphics", "CoreImage", "Accelerate"

end
