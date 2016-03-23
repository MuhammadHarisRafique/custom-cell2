import UIKit

class CustomcellTableViewCell: UITableViewCell {
    
   
    @IBOutlet weak var lblSubcriptLabel: UILabel!
    @IBOutlet weak var view: UIView!
    @IBOutlet weak var lblHeading: UILabel!
      
    @IBOutlet weak var lblRightAlign: UILabel!
    override func awakeFromNib()
    {
        
        super.awakeFromNib()

    }

    override func setSelected(selected: Bool, animated: Bool) {
        
        super.setSelected(selected, animated: animated)

       
    }

}
