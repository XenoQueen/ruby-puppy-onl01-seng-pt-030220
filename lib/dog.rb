class Dog
  @all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @all
  end
  
  def self.print_all
    
  
  def self.clear_all
    @all = []
  end
  
    
end