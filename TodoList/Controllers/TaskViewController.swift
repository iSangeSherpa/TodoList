import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    
    var task : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        label?.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
    }
    
    @objc func deleteTask() {
//        let newCount = count - 1
//        UserDefaults().set(newCount, forKey: "count")
//        UserDefaults().set(nil, forKey: "task_\(currentPosition)")
    }
}
