Gem::Specification.new do |specification|
  specification.name        = 'pay_creator'
  specification.version     = '0.0.1'
  specification.date        = '2016-03-01'
  specification.summary     = 'generate .txt in order to execute CitiBank payments'
  specification.description = 'generate .txt to execute CitiBank payments for each country'
  specification.authors     = ['Florencia Iglesias']
  specification.email       = 'florencia.iglesias@these.com.uy'
  specification.files       = Dir.glob('{bin,lib}/**/*')
  specification.homepage    = 'https://github.com/flore626/pay_creator'
  specification.license     = 'MIT'

  specification.add_development_dependency 'rspec', '~> 3.3'
  specification.add_development_dependency 'byebug', '~> 8.0'
  specification.add_development_dependency 'dotenv', '~> 2.0', '>= 2.0.2'
  specification.add_development_dependency 'reek', '~> 3.7', '>= 3.7.1'
  specification.add_development_dependency 'rubocop', '~> 0.35.1'
  specification.add_development_dependency 'spork', '~> 0.9.2'

  specification.add_dependency 'bundler', '~> 1.10', '>= 1.10.6'
  specification.add_dependency 'rake', '~> 10.4', '>= 10.4.2'
  specification.add_dependency 'json', '~> 1.8', '>= 1.8.3'
  specification.add_dependency 'spreadsheet', '~> 1.1', '>= 1.1.1'
end
