import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 9
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let mycell: CustomcellTableViewCell = tableView.dequeueReusableCellWithIdentifier("cell") as! CustomcellTableViewCell
        mycell.view.layer.cornerRadius = 5
        mycell.view.clipsToBounds = true
        mycell.lblHeading.text = "Haris"
        mycell.lblRightAlign.text = "Haris"
        mycell.lblSubcriptLabel.text = "Haris"
        
    
        return mycell
    }

    
}

