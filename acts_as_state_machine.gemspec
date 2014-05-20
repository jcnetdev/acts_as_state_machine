Gem::Specification.new do |s|
  s.name = 'acts_as_state_machine'
  s.version = '2.1.20080704'
  s.date = '2008-07-04'
  
  s.summary = "Allows ActiveRecord models to define states and transition actions between them"
  s.description = "This act gives an Active Record model the ability to act as a finite state machine (FSM)."
  
  s.authors = ['RailsJedi', 'Scott Barron']
  s.email = 'railsjedi@gmail.com'
  s.homepage = 'http://github.com/jcnetdev/acts_as_state_machine'
  
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]

  s.add_dependency 'activerecord', ['>= 3.1']
  
  s.files = ["CHANGELOG",
             "MIT-LICENSE",
             "README",
             "Rakefile",
             "TODO",
             "acts_as_state_machine.gemspec",
             "lib/acts_as_state_machine.rb"]

  s.test_files = ["test/fixtures",
                  "test/fixtures/conversations.yml",
                  "test/test_acts_as_state_machine.rb"]
end