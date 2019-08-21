
// MARK: Return result type from comparison

public enum ComparisonResult {
    case equal
    case less
    case greater
}

public extension Comparable {
    
    func compare(to other: Self) -> ComparisonResult {
        if self > other { return .greater }
        else if self < other { return .less }
        return .equal
    }
}


