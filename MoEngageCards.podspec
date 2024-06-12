
Pod::Spec.new do |s|

  s.name         = 'MoEngageCards'
  s.version      = '4.16.1'
  s.summary      = 'MoEngage Cards Campaigns for iOS'
  s.description  = <<-DESC
                   Create targeted or automated App Inbox/NewsFeed messages that can be grouped into various categories, and target your users with different updates or offers that can stay in the Inbox/Feed over a designated period of time.
                   DESC

  s.homepage     = 'https://www.moengage.com'
  s.documentation_url = 'https://developers.moengage.com'
  s.license      = { :type => 'Commercial', :file => 'LICENSE' }
  s.author       = { 'MobileDev' => 'mobiledevs@moengage.com' }
  s.social_media_url   = 'https://twitter.com/moengage'
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'

  s.source       = {
    :http => "https://github.com/moengage/MoEngage-iOS-Cards/releases/download/#{s.version}/MoEngageCards.xcframework.zip", 
    :sha256 => '1c51096e2e18b82115ee1ce20c71c02a50768a93af89c26fa20a62c046f4d46b'
  }
                    
  s.vendored_frameworks = 'MoEngageCards.xcframework'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit', 'ImageIO'
  s.dependency 'MoEngage-iOS-SDK', '>= 9.17.0', '< 9.18.0'
end
