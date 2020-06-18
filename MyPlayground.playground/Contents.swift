import Foundation
//import UIKit

/* Write a function that accepts a String as its only parameter, and returns true if the string has
 only unique letters, taking letter case into account. */

func uniqueLetter(text string: String)-> Bool {
    return Set(string).count == string.count
}

// Turn string into an Set ( sets a group of collection that take accepts unique characters only )
// compare set count againt string count
// if they are the same, than string is unique

uniqueLetter(text: "Mohammed")
















































// MARK: Singly Linked List

public class Node {
    var value: Int
    var next: Node?
    weak var previous: Node?
    init(value: Int, next: Node?) {
        self.value = value
        self.next = next
    }
}


public class LinkedList {
    /// Head determain if Linkedlist is empty or not
    var head: Node?
    var tail: Node?
    
    // MARK: Insert
    func insert(value: Int) {
        // checking if our link list is empty
        if head == nil {
            // if empty
            head = Node(value: value, next: nil)
            //            print("Head added")
            return
        }
        
        var current = head
        while current?.next != nil {
            current = current?.next
        }
        current?.next = Node(value: value, next: nil)
        
    }
    
    // MARK: Display Value
    func displayListItems() {
        var current = head // Head is not nil at this stage
        while current != nil {
            guard let value = current?.value else { return }
            print("List Values\n")
            print("Value: \(value)\n")
            current = current?.next // head is equal nil
        }
        if current == nil {
            isEmpty
        } else {
            displayListItems() // Recurssion
        }
    }
    
    
    // MARK: Is empty
    var isEmpty: Bool {
        if head != nil {
            return false
        } else {
            print("Linked List is Empty buddy")
            return true
        }
    }
    
    
    
    
    // MARK: Delete
    func delete(value: Int ) {
        if head?.value == value {
            head = head?.next
        }
        
        var previous: Node?
        var current = head
        while current != nil && current?.value != value {
            previous = current // previous == head
            current = current?.next // current == Node 2
        }
        previous?.next = current?.next
       
    }
    
}

let singleLinkedList = LinkedList()
// Adding dummying nodes to linked list
//singleLinkedList.insert(value: 1)
//singleLinkedList.displayListItems()
//print(singleLinkedList.head?.next as Any)
//singleLinkedList.delete(value: 1)
//singleLinkedList.displayListItems()

// 1 -> 2 -> 3 -> Nil
// Delete 2


