## Code Kata in Ruby

Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove all values from list a, which are present in list b.

array_diff([1,2],[1]) == [2]
If a value is present in b, all of its occurrences must be removed from the other:

array_diff([1,2],[1]) == [2]

## Test Plan

Input => Output

array_diff([1],[]) => [1]
array_diff([1],[1]) => []
array_diff([1,2],[1]) => [2]
array_diff([1,2,2],[1]) => [2,2]
array_diff([1,2,2],[2]) => [1]
array_diff([1,2,3]), [2,3] => [1]
array_diff([1,2,3,3]), [2,3] => [1]
array_diff([1,2,3,4,5]), [2,4] => [1,3,5]
array_diff([]), [1] => []
array_diff([]), [1,2] => []
