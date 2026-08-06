#import "styles.typ": *
#show: init

= Lecture 5 Monotone Convergence Theorem

== Basic algebraic properties of limits

Suppose that ${a_n}$ and ${b_n}$ are two convergent sequences. $lim_(n->+oo) a_n = a$, $lim_(n -> +oo) b_n = b$:

+ If $c_n = C a_n$, we have $lim_(n -> +oo) c_n = C a$.
+ If $c_n = a_n b_n$, we have $lim_(n -> +oo) c_n = a b$.
+ If $c_n = a_n + b_n$, we have $lim_(n -> +oo) c_n = a + b$.
+ If $c_n = 1 / a_n$ and $a_n != 0$, we have $lim_(n -> +oo) c_n = 1 / a$.

If we perform some basic algebraic operation on convergent sequences to form a new sequence, the new sequence is convergent and its limit comes from the limits of its forming sequences.

=== Example

Whats the sequence of the following sequence?

$
  a_n = (n^2 + 1) / (n^2 + n + 1)
$

We have:

$
  a_n = (1 + 1 / n^2) / (1 + 1 / n + 1 / n^2)
$

and

$
  lim_(n -> +oo) 1 = 1 ,
  lim_(n -> +oo) 1 / n = 0 ,
  lim_(n -> +oo) 1 / n^2 = 0
$

according to the algebraic properties of limits, we have

$
  lim_(n -> +oo) (1 + 1 / n^2) = 1 ,
  lim_(n -> +oo) (1 + 1 / n + 1 / n^2) = 1
$

so

$
  lim_(n -> +oo) (1 + 1 / n^2) / (1 + 1 / n + 1 / n^2) = 1 / 1 = 1
$

so

$
  lim_(n -> +oo) (n^2 + 1) / (n^2 + n + 1) = 1
$

so

$
  lim_(n -> +oo) a_n = 1
$

== Monotone Convergence Theorem

=== Increasing version

If there is a monotone increasing sequence ${a_n}$, and it's convergent, we have $lim_(n -> +oo) a_n = sup {a_n}$

=== Decreasing version

If there is a monotone decreasing sequence ${a_n}$, and it's convergent, we have $lim_(n -> +oo) a_n = inf {a_n}$

=== Proof of the increasing version

Suppose we have a sequence $a_n$ which

$
  a_n <= a_(n + 1) <= a
$

which means $a_n$ is a monotone increasing sequence which converges to $a$.

And let's set $sup {a_n} = a$, so $a$ is the least upper bound for ${a_n}$.

Given $epsilon > 0$, we have $a - epsilon < a$, so $a - epsilon$ is not an upper bound for ${a_n}$, so there exists $a_N$ such that $a - epsilon < a_N$.

Since ${a_n}$ is a monotone increasing bounded sequence, there exists $n > N$ such that

$
  a - epsilon < a_N <= a_n <= a
$

So for $n >= N$ we have

$
  0 < a - a_n < epsilon
$

And that means that ${a_n}$ is convergent with the limit $a$.

For monotone decreasing sequences, the same property can be proved similarly.

== Cauchy sequence

A sequence is said to be a *Cauchy sequence* if $forall epsilon > 0$, if $m, n >= N$ we have $abs(a_m - a_n) < epsilon$, we call the sequence ${a_n}$ a Cauchy sequence. If a sequence is convergent, it must be a Cauchy sequence.
