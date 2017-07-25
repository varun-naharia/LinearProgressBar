Pod::Spec.new do |s|

    s.name              = "LinearProgressBar"
    s.version           = "2.0.0"
    s.summary           = "Linear Progress Bar for Swift"
    s.homepage          = "https://github.com/varun-naharia/LinearProgressBar"
    s.author            = {
        "Varun Naharia" => "varun.naharia@gmail.com"
    }
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.source            = {
        :git => "https://github.com/varun-naharia/LinearProgressBar.git",
        :tag => "v2.0.0"
    }
    s.source_files      = "LinearProgressBar/LinearProgressBar.swift"
    s.frameworks = "UIKit"
    s.platform     = :ios, "8.0"

end
