Gem::Specification.new do |spec|
  spec.name        = "rail"
  spec.version     = "3.0.0"
  spec.license     = "MIT"
  spec.author      = "Ayush Pai"
  spec.email       = "ayushpai@ayushpai.com"
  spec.summary     = "Generator"
  spec.homepage    = "https://ayushpai.com"

  spec.files       = Dir["{bin}/*"] + %w[LICENSE]
  spec.executables = ["rail"]

  spec.required_ruby_version = ">= 3.2.0"
end
