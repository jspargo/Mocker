Pod::Spec.new do |spec|
  spec.name             = 'Mocker'
  spec.version          = '0.9.0'
  spec.summary          = 'Mock data requests using a custom URLProtocol and run them offline.'
  spec.description      = 'Mocker is a library written in Swift which makes it possible to mock data requests using a custom URLProtocol and run them offline.'

  spec.homepage         = 'https://github.com/WeTransfer/Mocker'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors           = {
    'Antoine van der Lee' => 'antoine@wetransfer.com',
    'Samuel Beek' => 'ik@samuelbeek.com',
    'Jack Spargo' => 'hello@jackspargo.com'
  }
  spec.source           = { :git => 'https://github.com/WeTransfer/Mocker.git', :tag => spec.version.to_s }
  spec.social_media_url = 'https://twitter.com/WeTransfer'

  spec.ios.deployment_target = '8.0'
  spec.source_files = 'Sources/**/*'
end
