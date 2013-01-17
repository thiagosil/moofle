FactoryGirl.define do 
  factory :manga do 
    id 1
    name "historys-strongest-disciple-kenichi"
  end

  factory :dragonball, class: Manga do
    id 2
    name "dragonball"
  end
end