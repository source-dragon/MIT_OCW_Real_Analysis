#import "styles.typ": *
#show: init

= Lecture 4: Sequences and Convergence

== What is a sequence?

A sequence of real numbers is a *special* kind of function which maps from $NN$ to $RR$. That's to say, $f:NN->RR$ is a sequence. A sequence can be denoted like this: ${a_n}$. We use $a_n = f(n)$ to refer to a sequence that has the mapping $f$.

== What is convergence?

Convergence is a property that for a sequence ${a_n}$, as the $n$ gets bigger, the value of $a_n$ gets closer and closer to a constant $a$.

For example, here is a sequence:$$

$
  1,1.4, 1.41, 1.414, 1.4142, 1.41421, 1.414213,1.4142135, dots
$

Obviously that the sequence *converges* to $sqrt(2)$, or in another word, the *limit* of the sequence is $sqrt(2)$. We describe a sequence that converges as *convergent*, while a sequence that does not converge is described as *divergent*.

== Examples about sequences' limits

*Example 1* Here is a sequence ${a_n}$:

$
  1,1.4, 1.41, 1.414, 1.4142, 1.41421, 1.414213, 1.4142135, dots
$

The limit of ${a_n}$ is $sqrt(2)$.

*Example 2* Here is a sequence ${b_n}$:

$
  1, -1, 1, -1,1, -1,1, dots
$

Sequence ${b_n}$ has *NO* limit because it alternates between $1$ and $-1$ and never converges to a constant value.

*Example 3* Here is a sequence ${c_n}$

$
  1, 1/2, 1/3, 1/4, 1/5, 1/6, 1/7, dots
$

The limit of ${c_n}$ is $0$. It converges to $0$ as $n -> +oo$.

_Sequences ${a_n}$ and ${c_n}$ are *convergent*. Sequence ${b_n}$ is *divergent*._

== Fun facts about limits

There is a interesting equation that reads

$
  0.dot(9) = 1
$

which means

$
  0.9999999 dots = 1
$

But why? That's because the limit of $a_n = 0. underbrace(999 dots 999, n times 9)$ is $1$.

== Operations on the limits of sequences

Limits of sequences can be added or multiplied. For example, if we have $c_n = a_n + b_n$, and $lim_(n -> +oo) a_n = a, lim_(n -> +oo) b_n = b$, we have $lim_(n -> +oo) c_n = a + b$. If $c_n = a_n b_n$ we have $lim_(n -> +oo) c_n = a b$.

Limits of sequences can also be divided. If we have $c_n = a_n / b_n$, and $lim_(n -> +oo) a_n = a , lim_(n -> +oo) b_n = b eq.not 0$, we have $lim_(n -> +oo) c_n = a / b$.

== Subsequences

When we extract some of the items in a sequence in order, we get a *subsequence*. We can start at any point of the sequence, we can skip items, but once we picked an item, we can't go back.

For example, for sequence $a_n = n$, these are its subsequences:

$
  1, 2, 3, 4, 5, 6, 7, 8, 9\
  1, 2, 3, 5, 9, 10, 13, 100, 200\
  5, 9, 13, 19, 26, 29, 34, 66, 99, 111
$

these are not:

$
  1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89\
  1, 3, 4, 2, 9, 7, 11, 8, 5, 13, 12\
  9, 8, 7, 6, 5, 4, 3, 2, 1
$
