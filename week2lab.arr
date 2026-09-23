use context starter2024
# 1. T-Shirt Shop

(5 * 12) + 3

(7 * 12) + 3

# Rectangular Poster

2 * (420 + 594)
2028 * 0.10
# 2 * 420 + 594

# 2. String Surprises
"Designs for everyone!"
# Colour Inventory
"red" + "blue"
# 1 + "blue"
# 3. Make a Traffic Light
rectangle(40, 100, "solid", "black")
circle(12, "solid", "red")
circle(12, "solid", "yellow")
circle(12, "solid", "green")
above(
  circle(12, "solid", "red"),
  above(
    circle(12, "solid", "yellow"),
    circle(12, "solid", "green")
  )
)
overlay(
  above(
    circle(12, "solid", "red"),
    above(
      circle(12, "solid", "yellow"),
      circle(12, "solid", "green")
    )
  ),
  rectangle(40, 100, "solid", "black")
)
rectangle(10, 40, "solid", "black")
above(
  overlay(
    above(
      circle(12, "solid", "red"),
      above(
        circle(12, "solid", "yellow"),
        circle(12, "solid", "green")
      )
    ),
    rectangle(40, 100, "solid", "black")
  ),
  rectangle(10, 40, "solid", "black")
)
# 4. Broken Code Hunt
rectangle(50, 20, "solid", "black")
circle(30, "solid", "red")

# 5. Flag
rectangle(120, 30, "solid", "red")
rectangle(120, 30, "solid", "white")
rectangle(120, 30, "solid", "blue")
above(
  rectangle(120, 30, "solid", "red"),
  above(
    rectangle(120, 30, "solid", "white"),
    rectangle(120, 30, "solid", "blue")
  )
)

