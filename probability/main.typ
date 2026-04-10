#set page(paper: "a4", margin: 1.5in)
#set text(font: "Linux Libertine", size: 12pt)
#set heading(numbering: "1.1")

#align(center)[
  = Probability & Statistics
  #v(1em)
  *Second Semester Software Engineering*
]

#v(2em)

== Introduction to Conditional Probability

Conditional probability is the probability of an event $A$ occurring, given that event $B$ has already occurred. It is denoted as $P(A | B)$.

=== Bayes' Theorem

Bayes' theorem is a fundamental concept in statistics, stated mathematically as the following equation:

$ P(A | B) = (P(B | A) P(A)) / P(B) $

Where:
- $P(A)$ is the prior probability of $A$.
- $P(B)$ is the prior probability of $B$.
- $P(B | A)$ is the likelihood.

=== A Standard Normal Distribution

The Probability Density Function (PDF) of a standard normal distribution is given by:

$ f(x) = 1 / sqrt(2 pi) e^(-1/2 x^2) $
