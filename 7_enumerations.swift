
//emunerations
enum Day {
    case sunday
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
}
func getDay(on day:Day){
    if day == .monday{
        print("Monday")
    } else if day == .sunday{
        print("Sunday")
    } else {
        print("No day")
    }
}
let today = Day.sunday

getDay(on: .monday)

print(today) //sunday