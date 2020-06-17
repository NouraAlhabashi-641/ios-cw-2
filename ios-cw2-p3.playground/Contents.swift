
var grades = [90.3, 83.92, 90.4]
let averagee = ( grades[0] + grades[1] + grades[2]) / 3

if averagee >= 90{
    print("ممتاز")
}
else if averagee >= 80{
    print("جيد جدا ")
}
else if averagee >= 70{
    print("جيد ")
}
else {
    print("راسب ")
}

grades.remove(at: 1)

let averagee2 = ( grades[0] + grades[1] ) / 2
if averagee2 >= 90{
    print("ممتاز")
}
else if averagee2 >= 80{
    print("جيد جدا ")
}
else if averagee2 >= 70{
    print("جيد ")
}
else {
    print("راسب ")
}


