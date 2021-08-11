import UIKit

class ViewController: UIViewController {
    //ib outlet allows me to refernce a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   // var leftDiceNumber = 1
   // var rightDiceNumber = 5
    
   

    @IBAction func rollButtonPressed(_ sender: UIButton) {
       // print("button got tapped.")
        
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") ,#imageLiteral(resourceName: "DiceTwo") ,#imageLiteral(resourceName: "DiceThree") ,#imageLiteral(resourceName: "DiceFour") ,#imageLiteral(resourceName: "DiceFive") ,#imageLiteral(resourceName: "DiceSix") ]
       
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        
        //print(Int.random(in: 1...10))
    }
    
}

