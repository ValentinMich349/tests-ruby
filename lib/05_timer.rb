def time_string(int)
    sec = int % 60
    min = (int / 60) % 60
    hour = int / 3600
    "#{format('%02d', hour)}:#{format('%02d', min)}:#{format('%02d', sec)}"
  end