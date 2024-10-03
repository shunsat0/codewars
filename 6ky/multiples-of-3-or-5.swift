func solution(_ num: Int) -> Int {
    var total:Int = 0
  
    guard num > 0 else { return 0 }
    
    for i in 1..<num {
        if (i % 3 == 0 || i % 5 == 0) {
            total += i
        }
    }
  
    return total
}
