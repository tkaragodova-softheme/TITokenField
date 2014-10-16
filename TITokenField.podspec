Pod::Spec.new do |spec|
  s.name             = "TITokenField"
  s.version          = "1.0"
  s.license          =  { :type => "Dual-licensed (BSD and commercial)" }
  s.homepage         = "https://github.com/thermogl/TITokenField"
  s.authors          = { "Tom Irving" => "info@thermoglobalnuclearwar.com"}
  s.summary          = "An iOS version of the NSTokenField (See To: field in Mail and Messages)."
  s.source           =  { :git => "https://github.com/tkaragodova-softheme/TITokenField.git" }
  s.source_files     = "TITokenField.h,m"
  s.requires_arc     = true
end
