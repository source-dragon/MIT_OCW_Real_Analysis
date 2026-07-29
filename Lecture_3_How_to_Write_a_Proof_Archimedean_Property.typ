#import "styles.typ": *
#show: init

= Lecture 3: How to Write a Proof; Archimedean Property

== Some counter-intuitive facts about "bounded"

Take set $A = (0,1)$ as an example, if you see it as a subset of $RR$, set $A$ is both bounded from above and below. The least upper bound is $1$, while the greatest lower bound is $0$. However, if you see it as a subset of $S = (0,+oo)$, set $A$  *HAS* a least upper bound $1$, but $0$ *ISN'T* its greatest lower bound because you can't find it in $S$.

== What do $sup$ and $inf$ mean

We use $sup$ and $inf$ to denote the least upper bound and the greatest lower bound, respectively.

For example we have $A = (0,1)$, and $sup A = 1, inf A = 0$. $inf RR$ and $sup RR$ don't exist.

== What is the Archimedean Property

The set $RR$ is not bounded from above. That's the Archimedean Property, indicating that you can't find an $M in RR$, for $forall x in RR, x <= M$.

== How to write a proof

*Theorem:* There exists $alpha > 0$ such that $alpha^2 = 2$.

_Proof:_

Define a set $A$ by:

$
  A = {x in RR | x > 0 and x^2 <= 2}
$

We need to prove that $A$ is non-empty bounded subset and $alpha = sup A$ has the property  that $alpha^2 = 2$.

Observe first that $1 in A$, so $A$ is non-empty. Moreover, $2$ is an upper bound for $A$, so $A$ is bounded from above.

Let $sup A = alpha$, we need to show that $alpha > 0$ and that $alpha^2 = 2$. Since $1 in A$, we have $0 < 1 < alpha$ because $A$ is an ordered set. We then need to prove that $alpha^2 = 2$.

To show that $alpha^2 = 2$ we divide the proof into two parts.

*_Part 1:_* We need to show that $alpha^2 <= 2$. Suppose not; we will see that this leads to a contradiction. Indeed, we will show that if this was the case, then there exists an $0 < alpha_0 < alpha$ such that $alpha_0^2 > 2$ so $alpha_0$ is an upper bound that is smaller than $alpha$. To show this we set:

$
  h = (alpha^2 - 2) / (4alpha)
$

and set

$
  alpha_0 = alpha - h
$

Note that we are assuming that $alpha^2 > 2$, then we have that $h > 0$ and therefore $alpha_0 < alpha$.

Note also that we since $1 < alpha < 2$ we have that

$
  h <= 1 / (2alpha) <= 1 / 2
$

In particular, $0 < alpha_0$. Next,

$
  alpha_0^2 = alpha^2 - 2 alpha h + h^2 = alpha^2 - (alpha^2 - 2) / 2 + h^2 > alpha^2 - (alpha^2 - 2) / 2 = alpha^2 / 2 + 1 > 2
$

This is the desired contradiction and shows that $alpha^2 <= 2$.

*_Part 2:_* We need to show that $alpha^2 >= 2$.Suppose not; we will see that this leads to a contradiction. Indeed, we will show that if this was the case, there exists an $alpha_1 > alpha$ such that $alpha^2 < 2$ contradicting that $alpha$ was an upper bound for $A$.

This time we will set

$
  h = (2 - alpha^2) / (4alpha)
$

and set

$
  alpha_1 = alpha + h
$

Note that we're assuming that $alpha^2 < 2$, then we have $h > 0$ and therefore $alpha_1 > alpha$.

Note that $0 < h < 1$, next

$
  alpha_1^2 &= alpha^2 + 2 alpha h + h^2\= alpha^2 + (2 - alpha^2) / 2 + h^2 < a^2 + h + (2 - alpha^2) / 2 = alpha^2 + (2 - alpha^2) / (4alpha) + (2 - alpha^2) / 2 \
  &< alpha^2 + (2 - alpha^2) / (2alpha) + (2 - alpha^2) / 2 < alpha^2 + (2 - alpha^2) / 2 + (2 - alpha^2) / 2\
  &= 2
$

$alpha_1^2 < 2$. And this is the desired contradiction and shows that $alpha^2 >= 2$.

Together Parts 1 and 2 show that $alpha^2 = 2$. Completing the proof.#h(1fr)#sym.square
