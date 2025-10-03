# calculate distance.jac
calculate distance {
    can calc_distance(x1: float, y1: float, x2: float, y2: float) -> float {
        return sqrt((x2 - x1)**2 + (y2 - y1)**2);
    }
}

# The entry point for the program
with entry {
    # Generate random points
    (x1, y1) = (uniform(0, 10), uniform(0, 10));
    (x2, y2) = (uniform(0, 10), uniform(0, 10));

    # Calculate distance
    dist = calc_distance(x1, y1, x2, y2);
    std.out("The distance between the points is: ", dist);
}