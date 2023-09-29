def main_diagonal_product(mat)
  mat.map.with_index{|a, b| a[b]}.reduce(:*)
end
