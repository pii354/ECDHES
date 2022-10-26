#
# Be sure to run `pod lib lint ECDHES.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ECDHES'
  s.version          = '0.1.0'
  s.summary          = 'ECDHES Swift Lib'

  s.description      = 'JWE: Key Agreement with Elliptic Curve Diffie-Hellman Ephemeral Static (ECDH-ES) arbitrary data encryption and decryption.'

  s.homepage         = 'https://github.com/Gaurav/ECDHES'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gaurav' => 'gauravnarendrakumar.mehta@capitalone.com' }
  s.source           = { :git => 'https://github.com/Gaurav/ECDHES.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source_files = 'ECDHES/Classes/**/*'
  
  s.dependency 'JOSESwift', '~> 1.8'
  s.dependency 'CryptoSwift', '~> 1.0.0'
end
