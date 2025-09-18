temp <- c(32, 35, 29, 40, 38)

if(all(temp >= 30)){
    print("All days were hot.")
}
if(any(temp < 30)){
    print("There were day/s below 30.")
}