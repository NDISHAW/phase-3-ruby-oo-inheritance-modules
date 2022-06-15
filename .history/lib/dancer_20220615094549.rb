require_relative './fancy_dance'

class Dancer
    include Dance
    attr_accessor :name
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    def initialize(name)
        @name = name
    end
end