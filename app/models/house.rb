class House < ApplicationRecord
    has_many :options

    def point_to_gryffindor
        current_user
    end

    def point_to_slytherin

    end

    def point_to_hufflepuff

    end

    def point_to_ravenclaw

    end

    def house_point_count
        gryffindor = 0
        slytherin = 0
        hufflepuff = 0
        ravenclaw = 0
    end
end
