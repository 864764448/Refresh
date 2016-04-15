

Pod::Spec.new do |s|


s.name         = "Refresh"
s.version      = "0.0.1"
s.summary      = "A Test of Refresh."

s.description  = <<-DESC
Make a spec Test of Refresh
DESC

s.homepage     = "https://github.com/864764448/Refresh"

s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = { "冬冬" => "864764448@qq.com" }
# Or just: s.author    = "冬冬"
# s.authors            = { "冬冬" => "864764448@qq.com" }
# s.social_media_url   = "http://twitter.com/冬冬"

# s.platform     = :ios
s.platform     = :ios, "6.0"

#  When using multiple platforms
# s.ios.deployment_target = "5.0"
# s.osx.deployment_target = "10.7"
# s.watchos.deployment_target = "2.0"
# s.tvos.deployment_target = "9.0"


s.source       = { :git => "https://github.com/864764448/Refresh.git", :tag => "0.0.1" }

s.source_files  = "Refresh/*.{h,m}"
# s.exclude_files = "Classes/Exclude"

# s.public_header_files = "Classes/**/*.h"


# s.resource  = "icon.png"
# s.resources = "Resources/*.png"

# s.preserve_paths = "FilesToSave", "MoreFilesToSave"


s.framework  = "UIKit"
# s.frameworks = "SomeFramework", "AnotherFramework"

# s.library   = "iconv"
# s.libraries = "iconv", "xml2"


s.requires_arc = true

# s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# s.dependency "JSONKit", "~> 1.4"

end
