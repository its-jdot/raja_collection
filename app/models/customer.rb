class Customer < ApplicationRecord


    def created_at
        attributes['created_at'].strftime("%a,%e %b, %Y, %H:%M")
    end

    def updated_at
        attributes['updated_at'].strftime("%a,%e %b, %Y, %H:%M")
    end

end
