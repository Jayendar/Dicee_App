

import UIKit

class ViewController: UIViewController {
    
    // Used to reference the layout
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5

    override func viewDidLoad() {
        super.viewDidLoad()
//         Do any additional setup after loading the view.
//
//        who.what = value
        
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix");
//        diceImageView1.alpha = 0.5;
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo");
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        print("Button got tapped")
//        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
//        use .randomElement() to simplify it even more
        
//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1
        
//        Randomisation
//        Int.random(in: 0...10)
    
        
    }
    
}

