Pod::Spec.new do |s|
  s.name         = "MAObjCRuntime"
  s.version      = "0.0.1"
  s.summary      = "A short description of MAObjCRuntime."

  s.description  = <<-DESC
                   MAObjCRuntime is an ObjC wrapper around the Objective-C runtime APIs. If that's confusing, it provides a nice object-oriented interface around (some of) the C functions in /usr/include/objc
                   DESC

  s.homepage     = "https://github.com/mikeash/MAObjCRuntime"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }


  s.author       = { "Mike Ash" => "mike@mikeash.com" }

  s.source       = { :git => "https://github.com/cocoa-factory/MAObjCRuntime", :tag => "0.0.1" }

  s.source_files  = *.{h,m}'
  s.exclude_files = 'Test_iOS.*'
  s.library   = 'objc'

  s.requires_arc = true

end
