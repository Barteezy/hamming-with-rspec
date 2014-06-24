def hamming(strand_1, strand_2)
  num_char = 0
  diff = 0

  while num_char != strand_1.length && num_char != strand_2.length
    if strand_1[num_char] != strand_2[num_char]

      diff = diff + 1
      num_char = num_char + 1
    else
      num_char = num_char + 1

    end

  end

  diff
end
