class DynamicRoundImageView: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews() //First Changes the View according to the screen and after then round image code runs written below
        self.layer.cornerRadius = self.bounds.size.width / 2
        self.clipsToBounds = true
    }
    
}
