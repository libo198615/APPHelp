

Pod::Spec.new do |s|


  s.name         = "APPHelp"
  s.version      = "0.0.1"
  s.summary      = "A short description of APPHelp."



  s.homepage     = "https://github.com/libo198615/APPHelp.git"



  s.license = { :type => 'MIT', :text => <<-LICENSE
                    Copyright PPAbner 2016-2017
                    LICENSE
                }


  s.author             = { "boli" => "libo198615@163.com" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/libo198615/APPHelp.git", :tag => "#{s.version}" }

  s.source_files  = "Pod/*"

#s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true


end
