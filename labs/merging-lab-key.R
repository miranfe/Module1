## -----------------------------------------------------------------------------
crash = read_csv("https://sisbid.github.io/Module1/labs/crashes.csv")
road = read_csv("https://sisbid.github.io/Module1/labs/roads.csv")
head(crash)
head(road)


## -----------------------------------------------------------------------------
merged = inner_join(crash, road)
merged = inner_join(crash, road, by = "Road")
dim(merged)


## -----------------------------------------------------------------------------
full = full_join(crash, road)
nrow(full)


## -----------------------------------------------------------------------------
left = left_join(road, crash)
nrow(left)


## -----------------------------------------------------------------------------
right = right_join(road, crash)
nrow(right)

