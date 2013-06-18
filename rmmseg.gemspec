# -*- encoding: utf-8 -*-

require File.expand_path('../lib/rmmseg/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name              = "rmmseg"
  gem.version           = RMMSeg::VERSION

  gem.authors           = ["pluskid"]
  gem.date              = "2008-03-16"
  gem.description       = "RMMSeg is an implementation of MMSEG Chinese word segmentation algorithm. It is based on two variants of maximum matching algorithms. Two algorithms are available for using:   * simple algorithm that uses only forward maximum matching. * complex algorithm that uses three-word chunk maximum matching and 3 additonal rules to solve ambiguities.  For more information about the algorithm, please refer to the following essays:  * http://technology.chtsai.org/mmseg/ * http://pluskid.lifegoo.com/?p=261"
  gem.email             = "pluskid@gmail.com"
  gem.executables       = ["rmmseg"]
  gem.extra_rdoc_files  = ["History.txt", "README.txt", "TODO.txt", "bin/rmmseg"]
  gem.files             = `git ls-files`.split($/)
  gem.test_files        = `git ls-files -- spec`.split($/)
  gem.homepage          = "http://rmmseg.rubyforge.org"
  gem.rdoc_options      = ["--main", "README.txt"]
  gem.require_paths     = ["lib"]
  gem.rubyforge_project = "rmmseg"
  gem.summary           = "RMMSeg is an implementation of MMSEG Chinese word segmentation algorithm"
end
