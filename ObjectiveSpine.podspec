Pod::Spec.new do |s|
  s.name         = 'ObjectiveSpine'
  s.version      = '1.0.0'
  s.summary      = 'Objective-C Wrapper for spine-c'
  s.description  = 'Write your own Objective-C renderers with ObjectiveSpine'
  s.homepage     = 'https://github.com/victoraldecoa/objective-spine'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Simon Kim' => '' }
  s.source       = { :git => 'https://github.com/victoraldecoa/objective-spine.git', :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/victoraldecoa"

  s.platform = :ios
  s.ios.deployment_target = '4.0'

  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}', 'Libraries/spine-c/*.{c,h}'
end

