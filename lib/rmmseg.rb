# -*- encoding: utf-8 -*-

require 'rmmseg/version'
require 'rmmseg/config'
require 'rmmseg/simple_algorithm'
require 'rmmseg/complex_algorithm'

module RMMSeg
  # Segment +text+ using the algorithm configured.
  def segment(text)
    Config.algorithm_instance(text).segment
  end
end
