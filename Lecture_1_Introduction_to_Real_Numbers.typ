#import "styles.typ": *
#show: init

= Lecture 1: Introduction to Real Numbers

== Properties of a continious function

For $f(x)$, if it is continious, if $exists f(x)<0<f(y)$, we have $x<z<y$ that makes $f(z)=0$.

== Frequently used sets

*Real Numbers* $RR$

*Rational Numbers* $QQ$

*Natural Numbers* $NN$

*Integers* $ZZ$

== Rational numbers

A rational number can be represented as $m/n$, where $m in ZZ, n in NN$. A single rational number can be represented in various ways. If $m_1/n_1=m_2/n_2$, we have $m_1n_2=m_2n_1$.

=== Why rational numbers produce rational numbers after operations?

==== Addition

If we add two rational numbers together, e.g. $m_!/n_1+m_2/n_2$, we get $(m_1n_2+m_2n_1)/(n_1n_2)$, where $m_1n_2+m_2n_1$ and $n_1n_2$ are all integers. And that makes the result a rational number. So $m_1/n_1+m_2/n_2 in QQ$.

==== Multiplication

If we multiply two rational numbers together, e.g. $m_!/n_1 dot.c m_2/n_2$, we get $(m_1m_2)/(n_1n_2)$, where $m_1m_2$ and $n_1n_2$ are all integers. And that makes the result a rational number. So $m_1/n_1 dot.c m_2/n_2 in QQ$.

== What is a Field

A Field is a set with operations: $+$ and $dot.c$

== Properties of Addition ($+$)

① For all $x in FF$, $y in FF$, $x+y in FF$.

② There exists a *neutral* element, often denoted as $0$, which have the following property: $x+0=x$

③ There exists a *inverse* element, often denoted as $(-x)$, which have the following property: $x+(-x)=0$

④ For $x,y,z in FF$, we have $(x+y)+z=x+(y+z)$

=== Why can't there be two zeroes?

Assume that we have two zeroes, $O_1 eq.not O_2$, we have:

$O_1+x=x => O_1+O_2=O_2$

$O_2+x=x=>O_1+O_2=O_1$

So, $O_1=O_2$, and that's wrong.

So there can only be one Zero in a field.



== Properties of Multiplication

① For all $x in FF$, $y in FF$, $x dot.c y in FF$.

② There exists a *neutral* element, often denoted as $1$, which have the following property: $x times 1=x$

③ There exists a *inverse* element, often denoted as $1/x$, which have the following property: $x dot.c 1/x = 1$

④ For $x,y,z in FF$, we have $(x dot.c y) dot.c z=x dot.c (y dot.c z)$



== Examples

$RR$ and $QQ$ are Fields, but $NN$ and $ZZ$ aren't.
