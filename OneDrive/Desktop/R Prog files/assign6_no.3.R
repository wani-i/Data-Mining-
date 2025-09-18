students_score <- c(75, 82, 60, 95, 40)

if(all(students_score >= 60)){
    print("All students passed.")
}
if(any(students_score < 60)){
    print("There is at least one failed.")
}