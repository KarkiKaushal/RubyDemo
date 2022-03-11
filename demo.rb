$smartphone="true"
class Mobile
    @@available="true"
        def initialize(bname,mfd,camera,battery,version)
        @brand_name=bname
        @mfd=mfd
        @camera=camera
        @battery=battery
        @version=version
        end

        def to_s()
        "Available:#{@@available}\nSmartphone:#$smartphone\nBrand Name:#{@brand_name} \nManufacture Year:#{@mfd}\nCamera:#{@camera}\nBattery:#{@battery}\nVersion:#{@version}\n"
        end

        def isLatest()
            if(@version>10)
            puts "Latest"
            else
                puts "Outdated"
            end
        end

        def warranty()
            time= Time.new
            if(time.year-@mfd<=2)
                puts "In Warranty"
            else
                puts "Out of Warranty"
             end
        end
end
phone1= Mobile.new("Samsung",2012,108,5000,10)
puts "////////////////////////////////////////////////////"
puts phone1.display()
# puts phone1.isLatest()
# puts phone1.warranty()
