# Homework 1

## Objectives  :full_moon_with_face: 
The objectives of this homework assignment are the followings:

- Build your own RMarkdown document.
- Master different aspects of RMarkdown syntax.
- Become familiar with GitHub as a collaborative tool.

## Deadline :alarm_clock:
Submit the homework at last by Monday 10th of October 2022 at 23:59pm
by pushing to the dedicaded repository.

## Requirements :warning:
This homework **must** be accomplished using the appropriate GitHub template and respect the following requirements:

- All members of the group must commit at least once.
- All commit messages must be reasonably clear and meaningful.
- Your GitHub repository must include at least the following:
  + One issue containing some form of __TO DO__ list.
  + One pull request followed by a merging.

## Content :rocket: 

In your repository, create a RMarkdown file called `hw1.Rmd` providing an HTML output with the theme `readable` and syntax highlighting `espresso`. Use the font `Palatino` with size 16. This file should contain the following elements:

+ A "title" section which should at least include:  
  - A title (e.g. Homework 1)  
  - The authors  
  - The date (think of using `Sys.time()`)  
+ A section called "Introduction" where you provide a short summary of the structure of your homework. Moreover, record a short video to introduce your group and include it in your RMarkdown document.  
+ A section called "Group Members". This section should have one subsection for each group member in your team. For example, a group with three members should have three subsections. Each of these subsections (named after each group member) should include small biographies containing at least the following elements:
  - An avatar picture. Make sure to include a caption for this image. Make sure all pictures have the same size.  
  - A paragraph describing your favorite hobby as well as one interesting fact about yourself (preferably true).  
  - Your favorite quote in blockquote format. Make sure to reference your quote using BibTex.  
  - A table having two columns (first column containing the classes you are following this semester; second column containing the time of these classes).
  - Add at least one emoji and one Giphy per group member.
  
+ A section called "RMarkdown Syntax", where you will demonstrate your RMarkdown skills! In this section make sure to:
  - Show an example where the chunk option `cache = T` leads to a misleading answer.
  - Simulate 1000 random samples from an exponential distribution with mean $\lambda = 1$ using the function `rexp()`. Store these 1000 values in a vector called `x`. Then, compute the empirical median, mean and variance of `x`. Are these results different from $log(2)/\lambda$, $1/\lambda$ and $1/\lambda^2$ (their respective theoretical values)? Is this result surprising? Justify your answer.
  - Repeat the same experiment with $\lambda = 5$, display the code in the HTML file and discuss the results.
  - Include a graph showing the histogram of `x` (make sure to include a caption to this figure). What happens if you increase the number of bins to 200?
  - Include the following equation: ![eq](hw1_eq2.png)
  - Include the following in-line equation: <img src="hw1_eq1.png" alt="eq2" style="display: inline-block; margin: 0" width="300px" />
  - Include the following text in purple: "It is change, continuing change, inevitable change, that is the dominant factor in society today. No sensible decision can be made any longer without....", Isaac Asimov.
  - Include a "Click here" button with hide/unhide functionality.
  - Include a "color box"" with some text.  
