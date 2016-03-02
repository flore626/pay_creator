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
end
