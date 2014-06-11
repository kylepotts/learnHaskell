-- word count
--
main = interact charCount
  where charCount input = show(length input) ++ "\n"
