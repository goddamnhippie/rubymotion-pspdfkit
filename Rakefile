# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'pdftest'
  app.vendor_project('vendor/PSPDFKit.framework', :static, products: ['PSPDFKit'], headers_dir: 'Headers')
  app.libs << '/usr/lib/libz.1.1.3.dylib'
  app.frameworks += %w(MessageUI AssetsLibrary MediaPlayer PSPDFKit)
end
