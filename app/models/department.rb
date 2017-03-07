class Department 
  include Neo4j::ActiveNode
  property :name, type: String

  has_many :in, :universities, origin: :departments

end
