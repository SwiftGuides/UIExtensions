  //This code will help u to apply specific colors to diffrent text in  a single label 

 extension UILabel {
    func MyAttributedText (fullText : String , changeText : String ) {
        let strNumber: NSString = fullText as NSString
        let range = (strNumber).range(of: changeText)
        let attribute = NSMutableAttributedString.init(string: fullText)
        attribute.addAttribute(NSAttributedStringKey.foregroundColor, value: UIColor.white , range: range)
        self.attributedText = attribute
    }
