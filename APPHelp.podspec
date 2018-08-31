

Pod::Spec.new do |s|

  s.name         = "APPHelp"
  s.version      = "0.0.1"  // 在 github 上要创建这个分支或者tag
  s.summary      = "category 常用宏 收集" // 自己pod的描述

  s.homepage     = "https://github.com/libo198615/APPHelp.git" // github 地址

  s.license = { :type => 'MIT', :text => <<-LICENSE
                    Copyright PPAbner 2016-2017
                    LICENSE
                }

  s.author             = { "boli" => "libo198615@163.com" }

  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/libo198615/APPHelp.git", :tag => "#{s.version}" } // github 地址

  s.source_files  = "Pod/Category/*" // 要暴露的文件 *不能是文件夹，” Pod/* “这样会报错

#s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

end
