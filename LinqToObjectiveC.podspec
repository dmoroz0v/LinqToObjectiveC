Pod::Spec.new do |s|
  s.name         = 'LinqToObjectiveC'
  s.version      = '2.1.1'
  s.summary      = 'Brings a Linq-style fluent query API to Objective-C.'
  s.author = {
    'Colin Eberhardt' => 'colin.eberhardt@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/dmoroz0v/LinqToObjectiveC.git',
    :tag => '2.1.1'
  }
  s.license      = {
    :type => 'MIT',
    :file => 'MIT-LICENSE.txt'
  }
  s.source_files = '*.{h,m}'
  s.homepage = 'https://github.com/ColinEberhardt/LinqToObjectiveC'
  s.requires_arc = true
end
