//
//  AssignmentList.swift
//  Assignment Notebook
//
//  Created by Yuna on 7/26/22.
//

import Foundation

class AssignmentList: ObservableObject {
    @Published var items = [AssignmentItem(course: "English", description: "Read and annotate", dueDate: Date()),
                            AssignmentItem(course: "Math", description: "Do problems 9-10", dueDate: Date()),
                            AssignmentItem(course: "iOS Bootcamp", description: "Finish Assignment Notebook", dueDate: Date())]
}
