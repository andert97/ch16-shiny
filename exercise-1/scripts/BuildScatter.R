# Function to build a scatterplot

# Write a function that returns a scatterplot, parameterizing the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
librarY(plotly)
BuildScatter <- function(df, x, y) {
  x.point = df$x
  y.point = df$y
  plot_ly(data = ~df, x =  ~x.point, y = ~y.point,  color = "Blue")
}
  