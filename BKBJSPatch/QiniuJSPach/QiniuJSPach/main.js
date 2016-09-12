
console.log('run success')

defineClass('ViewController', {
    test: function() {
            var logStr = "ViewController--test"
            console.log(logStr)
            require('UILabel, UIColor')
            var view = UILabel.alloc().initWithFrame({x:0, y:0, width:100, height:100})
            var blueColor = UIColor.blueColor()
            view.setBackgroundColor(blueColor)
            var str = "testJSPa"
            view.setText(str)
            self.view().addSubview(view)
    }
})