import UIKit

final class ViewController: UIViewController {

   @IBOutlet private weak var counterValue: UILabel!
    
    private var counter = 0
    
   @IBAction private func buttonTapped(_ sender: Any) {
        counter += 1
        counterValue.text = "Counter value: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValue.text = "Counter value: \(counter)"
    }
}

