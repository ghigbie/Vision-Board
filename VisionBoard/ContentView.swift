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
                GridItemView(imageName: "tesla")
                GridItemView(imageName: "husky")
                GridItemView(imageName: "pool")
            } //HSTACK
            
            HStack(spacing: 12){
                GridItemView(imageName: "apple")
                GridItemView(imageName: "library")
                GridItemView(imageName: "house")
            } //HSTACK
            
            HStack(spacing: 12){
                GridItemView(imageName: "apartment")
                GridItemView(imageName: "garden")
                GridItemView(imageName: "garage")
            } //HSTACK
        }//VSTACK
    }
}
