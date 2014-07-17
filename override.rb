module Interest_Bearing
    def calculate_interest
        puts "placeholder, were an interest bearing account"
    end
end

class Bankaccount
    include Interest_Bearing
   # def calculate_interest
     #   puts "placeholder, were in the class account"
    #end
end

account = Bankaccount.new
account.calculate_interest
