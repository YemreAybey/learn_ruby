class Timer
  attr_accessor :seconds

  def initialize
    @seconds=0
  end

  def time_string
    hour= @seconds/3600
    minute= (@seconds - hour*3600) / 60
    second= (@seconds - hour*3600 - minute *60)

    if hour.to_s.length == 1
      hour= "0#{hour}"
    end
    
    if minute.to_s.length == 1
      minute="0#{minute}"
    end

    if second.to_s.length == 1
      second = "0#{second}"
    end
    @string = "#{hour}:#{minute}:#{second}"
  end
    
end
