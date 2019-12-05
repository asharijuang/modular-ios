# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'OpenChat'

target 'Main' do
  project './MainApp/Main.xcodeproj'

  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  
  pod 'Auth', :path => 'Auth/'
  pod 'Data', :path => 'Data/'
  
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['ENABLE_BITCODE'] = 'NO'
             config.build_settings['SWIFT_VERSION'] = '4.2'
        end
    end
end

