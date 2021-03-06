internal extension Collection where Indices.Iterator.Element == Index {

    /// Returns the element at the specified index iff it is within bounds, otherwise nil.
    internal subscript (safe index: Index) -> Generator.Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
