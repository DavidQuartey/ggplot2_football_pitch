# Football Analytics Datavis Competition Entry
*By David Quartey*

*7th December, 2017*

This repo contains [R code](https://github.com/DavidQuartey/ggplot2_football_pitch/blob/master/statabet_pitch_dimensions.R) of STRATABET Pitch Dimensions used in my [Chance Analytics](https://chanceanalytics.wordpress.com/) Football Datavis Competition Entry.

The data viz highlights the goals of the only Ghanaian footballer in the Chinese Super League, Frank Acheampong. I wanted to bring out the quality of his goals (weighted by Expected Goals) and the channels through which he’s typically fed with the ball whiles capturing this in an interesting way. The data viz works for both the average fan as well as player/opposition scouts at Football Clubs who want a clean recreation of goals scored, through football data. Extra data analysis should be used by Analysts at clubs in addition to this visualization.
 

![alt text](https://github.com/DavidQuartey/ggplot2_football_pitch/blob/master/chance_dataviz_competition_entry.gif)

### Method
R was used to interpolate the path the ball travels between the pass location and the shot location. This assumes the ball travels in a straight line, which may not always be the case. It also assumes the shot is directed toward the centre of the goal, though in reality, it may differ due to shot placements, Goalkeeper positional awareness and many other situational factors.

Main R Packages used: `gganimate` for animating the data viz and `ggplot2` for the STRATABET Pitch Dimensions.

### Data
The data used was kind courtesy of STRATABET, who made it available to participants of the competition.

### Possible Data Viz Improvements
* Add a scale for Expected Goals (xG) to put values into context.
* Colour path pass travels and add summary of all goal highlights as a combined static dataviz at the end of the animation to make pass channels to player clearer.
