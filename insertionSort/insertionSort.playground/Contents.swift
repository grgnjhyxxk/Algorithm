import UIKit

var insertionSortArray: [Int] = [56, 17, 63, 34, 77, 52, 68]
var j = Int()

func insertionSortAlgorithm(array: inout [Int]) {
    for i in 1..<array.count {
        let key = array[i]
        var j = i - 1

        while j >= 0 && array[j] > key {
            array[j + 1] = array[j]
            j -= 1
        }
        array[j + 1] = key
    }
}

insertionSortAlgorithm(array: &insertionSortArray)
print(insertionSortArray)
