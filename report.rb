module M
    def report
        puts "'report' method in module m"
    end
    
    class C
        include M
    end
    
    class D < C
    end
    
    obj = D.new
    obj.report
end
