#
# Be sure to run `pod lib lint DevPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DevPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DevPod.'

  s.description      = <<-DESC
A long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gereons/DevPod'
  s.license          = { :type => 'Unlicense', :file => 'LICENSE' }
  s.author           = { 'gereons' => 'example@example.com' }
  s.source           = { :git => 'https://github.com/gereons/DevPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'DevPod/**/*'
  s.swift_versions = [ 5.0 ]  
end
