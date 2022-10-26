# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    end
    
    # Path: lib/truck.rb
    # This loads the code from the vehicle.rb file so we can access its code within this file
    require_relative './vehicle'
    class Truck < Vehicle
    def go
        "vrrrrrrrooom!"
    end
    end
    
    # Path: lib/vehicle.rb
    class Vehicle
    attr_accessor :wheel_size, :wheel_number
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end
    def go
        "vrrrrrrrooom!"
    end
    def fill_up_tank
        "filling up!"
    end
    end
    
    # Path: lib/car.rb
    # This loads the code from the vehicle.rb file so we can access its code within this file
    require_relative './vehicle'
    class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    end
    
    # Path: lib/truck.rb
    # This loads the code from the vehicle.rb file so we can access its code within this file
    require_relative './vehicle'
    class Truck < Vehicle
    def go
        "vrrrrrrrooom!"
    end
    end
    
    # Path: lib/vehicle.rb
    class Vehicle
    attr_accessor :wheel_size, :wheel_number
    def initialize(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end
    def go
        "vrrrrrrrooom!"
    end
    def fill_up_tank
        "filling up!"
    end
    end
    
    # Path: lib/car.rb
    # This loads the code from the vehicle.rb file so we can access its code within this file
    require_relative './vehicle'
    class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    end
    
    # Path: lib/truck.rb
    # This loads the code from the vehicle.rb file so we can access its code within this file
    require_relative './vehicle'
    class Truck < Vehicle
    def go
        "vrrrrrrrooom!"
    end
    end
    
    # Path: lib/vehicle

