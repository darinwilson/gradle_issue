# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/android'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'iconify_example'

  app.api_version = "15"
  app.development { app.archs << 'x86' } #for genymotion support

  app.gradle do
    # Fontawesome via https://github.com/JoanZapata/android-iconify
    dependency "com.joanzapata.android", artifact: "android-iconify", version: "1.0.9"
  end
end
