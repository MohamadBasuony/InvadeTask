# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'InvadeTask.xcworkspace'
project 'InvadeTask.xcodeproj'

target 'InvadeTask' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

def _NetworkModule
  pod 'Alamofire'
end

def _CoreModule
  pod 'SwiftMessages'
  pod 'KRProgressHUD'
end

def _ModuleA
  pod 'RealmSwift' , '5.5.1'
end

  # Pods for InvadeTask
    _NetworkModule
    _CoreModule
    _ModuleA

  target 'InvadeTaskTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'InvadeTaskUITests' do
    # Pods for testing
  end

target 'NetworkModule' do
  
  project 'NetworkModule/NetworkModule.xcodeproj'
  
  _NetworkModule  
end

target 'CoreModule' do
  
  project 'CoreModule/CoreModule.xcodeproj'
  
  _NetworkModule  
end


target 'ModuleATests' do
  
  project 'ModuleA/ModuleA.xcodeproj'
  
  _NetworkModule  
end

target 'ModuleA' do
  
  project 'ModuleA/ModuleA.xcodeproj'
  
  _ModuleA  
end

end
