class User < ApplicationRecord
include ActiveModel::Serializers::JSON

    has_many :selected_answers
    has_many :options, through: :selected_answers
    has_many :houses, through: :options

    def self.current_user 
        current_user = User.last
    end

    def housing
        new_array = []
        house = User.current_user.houses
        house.each do |h|
           new_array << h.name
        end
        huf = new_array.count("Hufflepuff")
        sly = new_array.count("Slytherin")
        gry = new_array.count("Gryffindor")
        rav = new_array.count("Ravenclaw")

        huf_percent = ((huf * 100) / house.count)
        sly_percent = (sly * 100) / house.count
        gry_percent = (gry * 100) / house.count
        rav_percent = (rav * 100) / house.count
        
        return {hufflepuff: huf_percent, slytherin: sly_percent, gryffindor: gry_percent, ravenclaw: rav_percent}
    end


    def attributes
        {"name" => nil, "id" => nil, "housing" => {}}
    end
end
