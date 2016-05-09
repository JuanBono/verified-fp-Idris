module ch5-internal-verification where
open import vector
open import nat


{-
1. Using the vector type 𝕍 in a nested fashion, fill in the hole below to define a type for matrices of natural numbers, where the type lists the
   dimensions of the matrix:

  _by_matrix : ℕ → ℕ → Set
  n by m matrix = ?

-}
_by_matrix : ℕ → ℕ → Set
n by m matrix = 𝕍 (𝕍 ℕ m) n

{-
  2. Define the following basic operations on matrices, using the definition you propose in the previous problem. You should first figure out the
     types of the operations, of course, and then write code for them (possibly using helper functions).

  (a) zero-matrix, which takes in the desired dimensions and produces a matrix of those dimensions, where every value in the matrix is zero.

  (b) matrix-elt, which takes in an n by m matrix and a row and column index within those bounds, and returns the element stored at that position
      in the matrix.

  (c) diagonal-matrix which takes in an element d and a dimension n, and returns the n by n matrix which has zero everywhere except d down the
      diagonal of the matrix. Use this to define a function identity-matrix returning a diagonal matrix where the diagonal is 1.

  (d) transpose, which turns an n by m matrix into a m by n matrix by switching the rows and columns.

  (e) _._, the dot product of two vectors.

  (f) _*matrix_, which multiplies an n by k matrix and a k by m matrix to obtain a n by m matrix.
-}
-- TODO

{-
  3. vector.agda contains functions 𝕍-to-𝕃 and 𝕃-to-𝕍 for converting between vectors and lists. State and prove a theorem expressing the idea
     that converting a vector to a list and then back to a vector results in the same vector.
-}
-- TODO

{-
  4. Write a function which takes a vector of type 𝕍 (A × B) n and returns a pair of vectors, one of type 𝕍 A n and another of type 𝕍 B n.
     This is similar to the unzip function in Haskell, only with vectors instead of lists.
-}
-- TODO

{-
  5. Implement remove-min and remove-max functions for the bst type. Using remove-min, you can then write a general remove function, that finds the
     first value isomorphic to a given one, and returns the bst without that value. For this, following the standard algorithm, it will be
     necessary, if the node holding the value has two (non-leaf) nodes as the left and right sub-trees, to replace the removed element with its
     successor. This is the minimum value in the right subtree.
-}
-- TODO

{-
  6. In list-merge-sort.agda in the IAL, there is an implementation of merge-sort using Braun trees. State and prove some theorems about this
     merge-sort function. One that hopefully would not be too bad would be to prove that the length of the input list and the length of the sorted
     list returned by merge-sort are the same.
-}
-- TODO
