def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect {|name_list| badge_maker(name_list)}
end
