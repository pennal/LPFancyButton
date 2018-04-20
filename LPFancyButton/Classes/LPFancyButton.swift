import UIKit

public class LPFancyButton: UIButton {
    override public init(frame: CGRect) {
        // Call the super
        super.init(frame: frame)
        
        // Customize the looks
        self.backgroundColor = .red
        self.setTitle("Button", for: .normal)
        self.setTitleColor(UIColor.white, for: .normal)
        self.layer.cornerRadius = frame.height / 2
        self.clipsToBounds = true
        self.titleLabel?.adjustsFontSizeToFitWidth = true
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
