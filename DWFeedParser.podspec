Pod::Spec.new do |s|
  s.name             =  'DWFeedParser'
  s.version          =  '0.1.1'
  s.license          =  'MIT'
  s.summary          =  'An Objective-C RSS / Atom Feed Parser for iOS.'
  s.homepage         =  'https://github.com/vgrichina/CXFeedParser'
  s.author           =  { 'Michael Waterfall' => 'mw@d3i.com', 'Vladimir Grichina' => 'vgrichina@componentix.com' }
  s.source           =  { :git => 'https://github.com/dwissk/DWFeedParser.git', :tag => '0.1.1'}
  s.requires_arc     =  false
  s.platform         =  :ios
  s.framework        =  'Foundation'

  s.subspec 'Feed' do |ss|

  ss.source_files = 'Classes/*.{h,m}'
    ss.dependency 'CTidy', '~> 0.3.1'
  end
end
