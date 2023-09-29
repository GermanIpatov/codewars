def solve(s)
    s.tr("abcdefghijklmnopqrstuvwxyz", " ").split.map(&:to_i).max
  end
  