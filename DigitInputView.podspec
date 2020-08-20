Pod::Spec.new do |s|
  s.name             = 'DigitInputView'
  s.version          = '1.1.1'
  s.summary          = 'Character input field with separated underline.'

  s.description      = <<-DESC
This component will let you propmpt for a limited number of characters in
an elegant way, ex: Confirmation code input.
                       DESC

  s.homepage         = 'https://github.com/mobile-davinder/DigitInputView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mobile-davinder' => 'mobile.davinder.11@gmail.com' }
  s.source           = { :git => 'https://github.com/mnvoh/DigitInputView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/davinder-singh-9326221b0/'

  s.ios.deployment_target = '9.0'

  s.source_files = 'DigitInputView/Classes/**/*'
end
