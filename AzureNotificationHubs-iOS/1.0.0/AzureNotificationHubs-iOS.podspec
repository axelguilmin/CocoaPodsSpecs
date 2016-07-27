Pod::Spec.new do |s|
  s.name         = "AzureNotificationHubs-iOS"
  s.version      = "1.0.0"
  s.summary      = "Push notifications for consumer and enterprise apps – from any backend to any device platform"
  s.homepage     = "http://azure.microsoft.com/en-gb/services/notification-hubs/"
  s.license      = { :type => "Commercial", :file => "LICENSE"}
  s.source       = { :git => "https://github.com/Azure/azure-notificationhubs.git", :tag => "v#{s.version}" }
  s.author       = { "Microsoft" => "http://microsoft.com" }
  s.platform     = :ios, '6.0'
  s.source_files = "iOS/WindowsAzureMessaging/WindowsAzureMessaging/**/*.{h,m}"
  s.requires_arc = true
end
