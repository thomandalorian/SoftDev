perl -pe 's{("[^"]*"|[^",]+)|,}{$1 // "|"}ge'
