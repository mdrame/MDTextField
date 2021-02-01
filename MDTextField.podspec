
Pod::Spec.new do |spec|

  spec.name         = "MDTextField"
  spec.version      = "2.0.0"
  spec.summary      = "Add image to the UITextField leftview with just one line of code.."
  spec.description  = "MDTextField allows developer to add image to the left side of a UITextField. I find my self writing the code for this in almost every project, and decided to make it a pod to help cut development time."

  spec.homepage     = "https://github.com/mdrame/MDTextField.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"
  spec.author             = { "mohammed" => "mdrame113@gmail.com" }
  # Or just: spec.author    = "mohammed"
  spec.authors            = { "mohammed" => "mdrame113@gmail.com" }
  # spec.social_media_url   = "https://www.linkedin.com/in/mohammed-drame-273b17191/"
  spec.platform     = :ios, "14.3"
  spec.source       = { :git => "https://github.com/mdrame/MDTextField.git", :tag => spec.version.to_s }

  spec.source_files  = "MDTextField/**/*.{swift}"
  spec.swift_versions = "5.0"
end
