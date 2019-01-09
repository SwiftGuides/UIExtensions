//MARK: Round Button
@IBDesignable class RoundButton: UIButton {
    
    
    @IBInspectable lazy var isRoundRectButton : Bool = false
    
    @IBInspectable public var cornerRadius : CGFloat = 0.0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable public var borderColor : UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable public var borderWidth : CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
}
