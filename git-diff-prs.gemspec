# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'git-diff-prs'
  spec.version       = '0.0.3'
  spec.authors       = ['hkurokawa']
  spec.email         = ['hirosh.kurokawa@gmail.com']
  spec.summary       = 'List up pull requests between the commits'
  spec.description   = 'git-diff-prs lists up all the pull requests between the specified commits'
  spec.homepage      = 'https://github.com/mitene/git-diff-prs'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'octokit', '~> 4.13'

  spec.license = 'MIT'
end
