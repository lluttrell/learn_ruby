class Timer
  #write your code here
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    hours = seconds / 3600
    minutes = (seconds - hours * 3600) / 60
    secs = seconds - hours * 3600 - minutes * 60
    "#{"%02d" %hours}:#{"%02d" %minutes}:#{"%02d" %secs}"
  end 

end
