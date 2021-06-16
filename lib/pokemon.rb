class Pokemon 
    def initialize(attributes)
        attributes.map do |key, value|
            self.send("#{key}=", value)
        end
    end
end
