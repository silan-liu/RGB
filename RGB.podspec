Pod::Spec.new do |spec|
  spec.name = "RGB"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/silan-liu/RGB"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'your-email@example.com' }

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = {git: "https://github.com/silan-liu/RGB.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "RGBColor/*.{h,swift}"

  spec.dependency "SDWebImage", '~>3.7'
end
