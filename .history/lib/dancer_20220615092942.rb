require_relative './dance_module'
require_relative './meta_dancing_module'
class Dancer
    include Dance
    attr_accessor :name
    extend MetaDancing
    def initialize(name)
        @name = name
    end
end