Gem::Specification.new do |s|
  s.name        = 'i18n-docs'
  s.version     = '0.0.4'
  s.date        = '2012-04-20'
  s.summary     = "Maintain translations in Google Docs and export them to your Rails project."
  s.description = "GEM providing helper scripts to manage i18n translations in Google Docs. Features: check YAML files for missing translations; export YAML files to CSV; download translations from multiple Google spreadsheets and store to YAML files"
  s.authors     = ["Georg Kunz", "Ivan Jovanovic", "Jeremy Seitz"]
  s.email       = 'jeremy.seitz@local.ch'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/local-ch/i18n-docs'

  # dependencies
  s.add_dependency('bundler')
  s.add_dependency('rake')
  
  s.add_development_dependency('mocha')
  s.add_development_dependency('awesome_print')
  
end
