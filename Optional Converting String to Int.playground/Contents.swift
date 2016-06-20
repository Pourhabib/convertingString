// converting String to Int

import UIKit


func sendNoticeTo (aptNumber aptNumber: Int) {
    
}


func findApt (aptNumber: String) -> String? {
    
    let aptNumbers = ["101", "202", "303", "404"]
    for tempAptNumber in aptNumbers {
        if (tempAptNumber == aptNumber) {
            return aptNumber
        }
        }
        return nil
}


if let culprit = findApt("404") {
    if let aptNumber = culprit.Int() {
        sendNoticeTo(aptNumber: aptnumber)
    }
    
    
}

