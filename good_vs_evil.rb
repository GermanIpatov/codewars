def good_vs_evil(good, evil)
  goodArr = good.split(' ')
  evilArr = evil.split(' ')
  for i in 0..goodArr.length
    goodArr[i] = goodArr[i].to_f
    case i
      when 0
        next
      when 1
        goodArr[i] *= 2
      when 2, 3
        goodArr[i] *= 3
      when 4
        goodArr[i] *= 4
      when 5
        goodArr[i] *= 10
      end
  end
  for i in 0..evilArr.length
    evilArr[i] = evilArr[i].to_f
    case i
      when 0
        next
      when 1, 2, 3
        evilArr[i] *= 2
      when 4
        evilArr[i] *= 3
      when 5
        evilArr[i] *= 5
      when 6
        evilArr[i] *= 10
      end
      
  end
  resGood = goodArr.sum
  resEvil = evilArr.sum
  if resGood > resEvil
    return 'Battle Result: Good triumphs over Evil'
  elsif resEvil > resGood
    return "Battle Result: Evil eradicates all trace of Good"
  elsif resEvil == resGood
    "Battle Result: No victor on this battle field"
   end
end