def ftoc temp
  heat=(temp-32)/1.8000
  if heat-heat.to_i >= 0.5
    heat= heat.to_i + 1
  end
  heat
end

def ctof temp
  temp*1.800 + 32
end