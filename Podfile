# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Messenger' do
  use_frameworks!

  # Firebase
  pod 'Firebase/Core'
  pod 'Firebase/Auth'
  pod 'Firebase/Database'
  pod 'Firebase/Storage'
  pod 'Firebase/Analytics'
  pod 'Firebase/Crashlytics'

  # Facebook
  pod 'FBSDKLoginKit'

  # Google SignIn
  pod 'GoogleSignIn'

  pod 'MessageKit'
  pod 'JGProgressHUD'
  pod 'RealmSwift'
  pod 'SDWebImage'

  post_install do |installer|
      installer.generated_projects.each do |project|
            project.targets.each do |target|
                target.build_configurations.each do |config|
                    config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
                end
            end
      end
  end

end
