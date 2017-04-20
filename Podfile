# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def rx_swift
  pod 'RxSwift'
  pod 'RxCocoa'
end

target 'MVVM-CarTutorial' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MVVM-CarTutorial

	rx_swift

  target 'MVVM-CarTutorialTests' do
    inherit! :search_paths
    # Pods for testing

	rx_swift
  end

  target 'MVVM-CarTutorialUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
