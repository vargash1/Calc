Gem::Specification.new do |s|
    s.name        = 'vcalc'
    s.version     = '1.0.0'
    s.date        = '2015-07-14'
    s.summary     = "Calculator"
    s.description = "A simple CLI Calculator that can peform arithmetic"
    s.authors     = "Hector Vargas"
    s.email       = 'hjvargas1213@gmail.com'
    s.homepage    = 'https://github.com/vargash1/Calc'
    s.license     = 'MIT'
    s.bindir      = 'lib'
    s.executables   << 'vcalc'
    s.post_install_message = "Thanks for installing! run vcalc -h for usage!"
    s.add_runtime_dependency 'colorize', '~> 0.7.7', '>= 0.7.7'
end
