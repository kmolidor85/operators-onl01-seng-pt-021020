def unsafe?(speed)
  if speed < 40
    return "That is unsafe"
  elsif speed > 60
    return "That is unsafe"
  else
    return "That is safe"
end



def not_safe?(speed)
  speed < 40 ? "unsafe" : "safe"
  speed > 60 ? "unsafe" : "safe"
end


