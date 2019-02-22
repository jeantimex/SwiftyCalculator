public final class SwiftyCalculator {
    var x: Int = 0
    var y: Int = 0
    
    public init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
}
