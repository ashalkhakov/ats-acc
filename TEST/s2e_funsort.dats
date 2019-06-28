// thanks to @chantisnake for providing this sample

// Part D: formulate and prove the associativity of or, namely
// that (X || Y) || Z and X || (Y || Z) are equivalent / the same
absprop PEQ (A: prop, B: prop)
propdef <->(A: prop, B: prop) = PEQ(A, B) 

extern praxi peq_intro {A, B: prop}: (A ->> B) && (B ->> A) -> (A <-> B)
extern praxi peq_elim_from_right {A, B: prop}: (A <-> B) -> B -> A 
extern praxi peq_elim_from_left {A, B: prop}: (A <-> B) -> A -> B
