# Data analytics & machine learning
3rd semester, 6 ECTS

*10 weeks, 1 lab per reeks and 1 lecture (for the entire group).*

These are just some ideas I thought could go into the course but we can remove them.
~~## What makes data science, machines learn and intelligence artificial? (week 1) (Aimee)~~

~~Talk introductieproject,~~

~~Practical details.~~

~~Chess engines. Alpha zero vs stockfish.~~

## Bringing the right equipment to start your data adventure (week 2-3) (Chidi)
Foundational concepts of data literacy, statistics and analytics:

EDIT: mean is the average, mention this to the students.

* ~~Introduction to the case~~
* ~~What can you do with data~~
* ~~numerical vs categorical data~~
* Intro to Pandas (Chidi)
  * What is a data frame
  * Access: reading columns
  * Filtering rows
  * Index
  * Loc/Iloc
* **Summarizing data** (partially done) 
  * ~~Mean/median~~
  * stdev
* Samples vs population (we don't have all travelers to a destination)
* Univariate analysis
  * Counts
  * Mean 
  * Median 
  * Percentiles
  * Standard deviation / variance / mean absolute deviation (explain why absolute)
  * Outliers (discuss mean vs median)
    * Actions: drop, keep, truncate
  * briefly in 1 sentence: there's a lot of other numbers like skewness/kurtosis
  * Missing values?
* Bivariate analysis 
  * Correlation
    * Linear! (Draw a circle and compute correlation)
  * One-hot encoding
  * Correlation != causation
  * Spurious correlation
  
  Keep making the connection to categorical vs numeric

* Data visualization:
  * Univariate
    * Boxplots (eq count binning)
    * Histograms (eq width binning and count)
    * Categorical: bar charts / pie charts / mode
  * Bivariate:
    * Scatterplot
    * Correlation matrix 
  * Multivariate:
    * Colors, size
    * Pair plots, ... (Facet wrap)
  * Combining categorical and numeric
    * Grouped box plots etc.
    * Violin plots?

Practical use of knowing distributions? Can just be a brief part together with probability theory.

*	Statistical significance and hypothesis testing (AB testing)
    *	The difference between reeks 1 and all the other ones will never be exactly 0. When can we say that the difference is not random chance?
    *	Student-t distribution
    *	“Why do I need statistical significance if bar 1 is bigger than bar 2”
The goal is that students understand these things intuitively and can use them to understand their data. 

## AI isn’t magic but it’s okay if it feels like it (4-5) (TBD)
We gained an understanding of our data. We can now use this to make decisions. 
1.	But we’re programmers! What if we want to automate our decisions? Based on the data we can probably write if-then else statements.
2.	Can’t we even extract the if-then-else statements from the data?
3.	… sometimes there’s too many variables or the problem is too hard humans to understand in the first place
Enter supervised learning. Intuition: similar input should get similar output. What is similar? Leads us to KNN. This is AI but it’s definitely not magic. Sometimes the output is 0/1 (classification) or real-valued (regression). We cover feature scaling here.

We can be even smarter about this: what if we learn something small that captures the relationship between input and output (linear regression). We’ve spoken about correlation(s), this is their distant cousin. It’s also a distant cousin to variance. How they’re specifically related to one another is allowed to be magic. We can also talk about logistic regression here.

## What makes good models good and bad models bad (6) (TBD)
*	(bias-variance?)
*	MSE
*	interpretability
*	Overfitting/underfitting
*	Cross-validation
*	Confusion matrix
*	Precision, recall
*	Biased samples
*	Ethics, inclusion, diversity

## Is it really AI if I’m doing all the thinking? (7-8) (TBD)

Issue: it doesn’t capture all patterns (linear vs non-linear). We need to transform our data and mold it in ways to fit our algorithm. 
First, introduction to decision trees. More flexibility means more overfitting. 
Tree-ensembles were created to solve this problem. A lot less variance for a bit more bias. Random Forest and XGBoost.

Neural networks: each neuron is a mini-regression. They’re stacked horizontally and vertically such that they learn to create “features” from data and also use them to make decisions. More a framework than a single algorithm. Do we have them implement any of this? 

## What if we let AI find patterns on its own (9-10) (TBD)
Clustering:
*	K-means
*	What if we don’t want to specify K
    *	DBSCAN
    *	Hierarchical clustering
*	Elbow charts, silhouette plots (clustering remains qualitative in nature)
(time permitting) Dimensionality reduction for the sake of dataviz:
*	PCA
*	T-sne

Potentially briefly speak about reinforcement learning
## Labs (week 2-10)
Doing what we saw in class. 2 parts: guided exercises and at the end of it open ended questions that will be quizzed on Toledo. The guided exercises are an example of what you can expect in the graded Toledo quizzes.
