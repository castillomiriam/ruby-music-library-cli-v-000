class Song
  extend Findable
  extend Persistable::ClassMethods
  extend Nameable::ClassMethods
  include Persistable::InstanceMethods

  attr_accessor :name

def self.all
  @@all
end

def initialize
  save
end




end
