#
#  Be sure to run `pod spec lint MBKit.podspec' to ensure this is a
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "MBKit"
  s.version      = "1.0"
  s.summary      = "Swift Library of utilities and extensions for building iOS applications"  
  s.description  = <<-DESC
  MBKit Library of utilities and extensions for building iOS applications written in Swift. 
  Includes support for: 
   * Custom buttons (borders, round corners, circle)
   * Alerts (Custom fonts, images)
                   DESC
  s.homepage     = "http://mbkit.org"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license       = "MIT"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Franklin Munoz" => "fmunoz@magicboxsoft.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "13.0"
  s.swift_version = "5"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/fmunoz/MBKit.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "MBKit", "MBKit/**/*.{h,m,swift}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #s.resources =  ""
  s.resource_bundles = {
    'MBKit' => [
    'MBKit/Resources/*.xib'
    ]
  }

  # ――― Project Setttings ―――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }

end
