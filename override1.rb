module M 
    def report 
        puts "'report:' method in module m"
       end
end

    
class C
    include M
    def report 
        puts "report method in class C"
        super
        puts "back from the super call"
    end
end

c = C.new
c.report
