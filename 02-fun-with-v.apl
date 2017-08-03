⍝ v is a function that evals to an array with 10 elements
⍝ and every element is in the range of [1 .. 20]
v ← 10?20
v

⍝ more fun with v
⍝ sum up the array
+/v

⍝ sum up the array and keep the intermediate sums
+\v

⍝ max element from the array
⌈/v

⍝ evals to an (boolean) array to show the numbers that are bigger than 5
v>5

⍝ number of elements in the array
⍴v

⍝ ???
3 4⍴v

⍝ ???
¯3↑v

⍝ ???
10 100 ∘.× v

)OFF
