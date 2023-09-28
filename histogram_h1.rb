def histogram(results)
  results.map.with_index(1) { |elem, index| "#{index}|#{'#' * elem}#{" #{elem}" if elem > 0}\n" }.reverse.join
end
