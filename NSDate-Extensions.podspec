Pod::Spec.new do |s|
  s.name = "NSDate-Extensions"
  s.version = "0.0.1"
  s.summary = "Useful NSDate calculations"
  s.homepage = "https://github.com/erica/NSDate-Extensions.git"
  s.author = { "Username" => "Erica Sadun" }
  s.platform = :ios
  s.source = { :git => "https://bronenos.github.com/NSDate-Extensions.git" }
  s.source_files = "*.{h,m}"
  s.public_header_files = "*.h"
end
