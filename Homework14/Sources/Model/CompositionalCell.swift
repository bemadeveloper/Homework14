import Foundation
import UIKit

class CompositionalCell: UICollectionViewCell {
    
    static let identifier = "PhotoCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
