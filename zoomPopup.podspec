Pod::Spec.new do |s|

  s.name         = "zoomPopup"
  s.version      = "0.0.1"
  s.summary      = "Show view in popover with zoom effect"

  s.description  = <<-DESC
                   Supports showing a view in a popover

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = https://github.com/Tintenklecks/zoomPopup"
  
  s.license      = "Unknown"
  s.author       = { "Tintenklecks"}
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Oggerschummer/zoomPopup.git"}
  s.source_files  = "ZoomOutControl"
  s.resources = ["ZoomOutControl/**/*.png"]
  s.frameworks  = "Foundation", "UIKit"
  s.requires_arc = true

end