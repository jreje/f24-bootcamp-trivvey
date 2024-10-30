//
//  QuestionView.swift
//  TrivveyUITests
//
//  Created by Julianne Rejesus  on 10/29/24.
//

import SwiftUI

struct QuestionView: View {
    let question: Question
    
    @State private var selectedAnswer: String?
    
    var body: some View {
        VStack {
            Text(question.question)
                .font(.title)
            VStack {
                Button {
                    selectedAnswer = "A"
                } label: {
                    Text(question.A)
                }
                Button {
                    selectedAnswer = "B"
                } label: {
                    Text(question.B)
                }
                Button {
                    selectedAnswer = "C"
                } label: {
                    Text(question.C)
                }
                Button {
                    selectedAnswer = "D"
                } label: {
                    Text(question.D)
                }
            }
        }
    }
}

#Preview {
    QuestionView()
}
