// Add your code below 🎹 🎸 🥁 
struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  // Add your method below 🤘
  func pumpUpCrowd() -> String {
    if self.isActive == true {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
}

var maroon5 = Band(genre: "pop", members: 5, isActive: true)
var fooFighters = Band(genre: "rock", members: 6, isActive: true)

print(fooFighters.pumpUpCrowd())