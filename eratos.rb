require 'prime'
class Eratos
    def self.eratos(integer)
        prime_numbers = []
        (1..integer).each do |num|
            num.prime? ? prime_numbers << num : nil
        end
        prime_numbers.join(", ")
    end
    eratos(30)
end