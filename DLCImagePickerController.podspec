Pod::Spec.new do |s|
  s.name         = "DLCImagePickerController"
  s.version      = "0.0.1"
  s.summary      = "DLCImagePickerController is a fast, beautiful and fun way to filter and capture your photos with OpenGL and your iPhone. The majority of the praise should be directed towards BradLarson for his GPUImage library."
  s.homepage     = "https://github.com/wilhelmbot/DLCImagePickerController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dmitri Cherniak" => "dmitric@gmail.com" }
  s.source       = { :git => "git://github.com/wilhelmbot/DLCImagePickerController.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = "Images/**/*.{png,jpg}"
  s.framework  = 'AssetsLibrary'
  s.requires_arc = true
  s.dependency 'GPUImage'
end
