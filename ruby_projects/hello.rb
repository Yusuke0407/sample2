class People
  attr_accessor :name
  
  def initialize 
    p "Peopleのインスタンスが作られました"
  end
  
  def self.me
    p "私はPeopleクラスです"
  end
end
  
  class ChildPeople < People
    def self.me
      p "私は目からビームを出せます"
    end
  end
  
  people = People.new
  People.me
  
  people.name = "須藤"
  p people.name
  
  ChildPeople.me
  
  
  
  