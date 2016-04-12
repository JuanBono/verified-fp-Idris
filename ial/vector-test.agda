module ial.vector-test where

open import ial.bool
open import ial.nat
open import ial.list
open import ial.vector

test-vector : 𝕍 𝔹 4
test-vector = ff :: tt :: ff :: ff :: []

test-vector2 : 𝕃 (𝕍 𝔹 2)
test-vector2 = (ff :: tt :: []) :: 
               (tt :: ff :: []) :: 
               (tt :: ff :: []) :: []

test-vector3 : 𝕍 (𝕍 𝔹 3) 2
test-vector3 = (tt :: tt :: tt :: []) ::
               (ff :: ff :: ff :: []) :: []

test-vector-append : 𝕍 𝔹 8
test-vector-append = test-vector ++𝕍 test-vector

test-set-vector : 𝕍 Set 3
test-set-vector = ℕ :: 𝔹 :: (𝔹 → 𝔹) :: []