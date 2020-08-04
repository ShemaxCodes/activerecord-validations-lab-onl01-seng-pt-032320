class PostValidator < ActiveModel::Validator

    def validate(record)
        if record.title != nil 
            unless record.title.match?("Won't Believe")
                record.errors[:title] << 'Something'
            end
        end 
    end

    

end 