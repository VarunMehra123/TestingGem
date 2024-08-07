# frozen_string_literal: true

require_relative "counter/version"

module Counter
  class Error < StandardError; end
  

  class Counter
    attr_reader :count
  
    def initialize
      @count = 0
    end
  
    def increment
      @count += 1
    end
  end
  
end
