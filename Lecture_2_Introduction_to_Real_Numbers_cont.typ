#import "styles.typ": *
#show: init

= Lecture 2: Introduction to Real Numbers (cont.)

== "complete" and "incomplete" fields

e.g. $RR$ is a *complete* Field, while $QQ$ isn't.

== Why isn't $sqrt(2)$ a rational number?

Assume not; so that

$
     sqrt(2) & =m/n in QQ \
  => m^2/n^2 & =2 \
      => m^2 & = 2n^2
$

Assume that $m$ and $n$ have no common factors.

So $2$ is a factor in $m^2$

So $n^2$ must be odd

However, if we let $m_1=m/2$. We have:

$
  sqrt(2) & =(2m_1)/n \
     => 2 & =(4m_1^2)/n^2 \
   => n^2 & =2m_1^2
$

So $2$ is a factor of $n^2$

But $m$ and $n$ have no common factors. So $m^2$ and $n^2$ shouldn't have common factors. But we got $2$ as their common factor. That conflicts with our assumption.

So $sqrt(2)=m/n in QQ$ is false. So $sqrt(2) in.not QQ$. That means $sqrt(2)$ is not a rational number.

=== So what IS  $sqrt(2)$?

$sqrt(2)$ can be viewed as the limit of the sequence $1.4, 1.41, 1.414, 1.4142, ...$

== What is completeness?

Completeness means "least upper bound property". If we take a subset of a set, and we can always find a "least upper bound" of the subset if we can find an "upper bound" of the subset, we say the set is complete.

=== What is an "upper bound"?

If we have a subset of an ordered set $SS$ here, denoted as $AA$, $forall x in AA, exists M in SS, x<=M$ and we call $M$ an *upper bound* of $AA$. The smallest of all $m$'s is called the *least upper bound*

e.g. We have $AA={1,2,3} subset.eq NN$, $4$ is an *upper bound*, while $3$ is the *least upper bound*, $2$ is not an *upper bound*

e.g. We have $NN subset.eq RR$, $NN$ doesn't have an *upper bound*.

== Why isn't $QQ$ complete?

Let $AA=(0,sqrt(2))inter QQ$, which contains all the positive rational numbers with the property $a^2<2$

Let's denote the least upper bound of $AA$ as $x$.

Assume that $x^2<2$:
Let $h>0$ which $(x+h)^2=2$

We have:
$
  2= (x+h)^2 = x^2+2x h+h^2 & > x^2+2x h \
                       2x h & <2-x^2 \
                          h & <(2-x^2)/(2x)
$
then$(x+h)^2<((x^2+2)/(2x))^2<2$, wrong.

so $x^2>=2$. We can prove that $x^2<=2$ using the same method.

So $x^2=2$, and the least upper bound of $AA$ is $sqrt(2)$, which is not a rational number.

So $QQ$ is not complete.
