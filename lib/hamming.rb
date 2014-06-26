def hamming(strand_1, strand_2)
  diff = 0
  num_char = 0

  while num_char != strand_1.length && num_char != strand_2.length
    if strand_1[num_char] != strand_2[num_char]
      diff += 1
      num_char += 1
    else
      num_char += 1
    end
  end
  diff
end