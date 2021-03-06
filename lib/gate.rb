class Gate
    STATIONS = [:umeda , :juso , :mikuni]
    FARES = [150,190]

    def initialize(name)
      @name = name
    end

    def enter(ticket)
      ticket.stamp(@name)
    end

    def exit(ticket)
        fare = calc_fare(ticket)
        fare <= ticket.fare
    end

    def calc_fare(ticket)
      #indexメソッドは配列から引数に合致する要素の引数を取得する
      from = STATIONS.index(ticket.stamped_at)
      to = STATIONS.index(@name)
      distance = to - from 
      FARES[distance - 1]
    end
end