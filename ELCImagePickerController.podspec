Pod::Spec.new do |s|
    s.name = 'ELCImagePickerController'
    s.version = '0.2.0mod'
    s.summary = 'A Multiple Selection Image Picker.'
    s.homepage = 'https://github.com/markriser/ELCImagePickerController'
    s.license = {
      :type => 'MIT',
      :file => 'README.md'
    }
    s.author = {'ELC Technologies' => 'http://elctech.com'}
    s.source = {:git => 'https://github.com/markriser/ELCImagePickerController.git',
    			:branch => 'master', :head
    		   }
    s.platform = :ios, '6.0'
    s.resources = 'Classes/**/*.{xib,png}'
    s.source_files = 'Classes/ELCImagePicker/*.{h,m}'
    s.framework = 'Foundation', 'UIKit', 'AssetsLibrary', 'CoreLocation'
    s.requires_arc = true
end
