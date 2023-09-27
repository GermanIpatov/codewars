def fake_bin(s)
    for i in 0..4
      s.gsub!(i.to_s, "0")
    end
    for i in 5..9
      s.gsub!(i.to_s, "1")
    end
    return s
  end