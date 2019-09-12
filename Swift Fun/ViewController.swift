
import UIKit

class ViewController: UIViewController {

    var numTapCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        numTapCount = numTapCount + 1
        if numTapCount == 5{
        print(numTapCount)
        view.backgroundColor = UIColor.orange
        
        MyLabel.text = "JOE MAMA"
        MyLabel.textColor = UIColor.blue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.cyan
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

