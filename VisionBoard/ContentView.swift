//
//  ContentView.swift
//  VisionBoard
//
//  Created by George Higbie on 12/14/20.
//

import SwiftUI

struct ContentView: View{
    let rowOne = ["tesla", "husky", "pool"]
    let rowTwo = ["apple", "library", "house"]
    let rowThree = ["apartment", "garden", "garage"]
    var body: some View {
        VStack(spacing: 12){
            HStack(spacing: 12){
                ForEach(0 ..< rowOne.count){ item in
                    GridItemView(imageName: rowOne[item])
                }
            } //HSTACK
            
            HStack(spacing: 12){
                ForEach(0 ..< rowTwo.count){ item in
                    GridItemView(imageName: rowTwo[item])
                }
            } //HSTACK
            
            HStack(spacing: 12){
                ForEach(0 ..< rowThree.count){ item in
                    GridItemView(imageName: rowThree[item])
                }
            } //HSTACK
        }//VSTACK
    }
}
