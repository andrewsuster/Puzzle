//
//  DragableImage.swift
//  Puzzle
//
//  Created by Andrew Suster on 2/28/23.
//


import SwiftUI
struct DragableImage: View {
    private let circleSize: CGFloat = 100
    @State private var offset1 = CGSize.zero
    @State private var offset2 = CGSize.zero
    @State private var offset3 = CGSize.zero
    @State private var offset4 = CGSize.zero
    @State private var offset5 = CGSize.zero
    @State private var offset6 = CGSize.zero
    @State private var offset7 = CGSize.zero
    @State private var offset8 = CGSize.zero
    @State private var offset9 = CGSize.zero
    
    var dragGesture1: some Gesture {
        DragGesture()
            .onChanged { value in
                offset1 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture2: some Gesture {
        DragGesture()
            .onChanged { value in
                offset2 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture3: some Gesture {
        DragGesture()
            .onChanged { value in
                offset3 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture4: some Gesture {
        DragGesture()
            .onChanged { value in
                offset4 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture5: some Gesture {
        DragGesture()
            .onChanged { value in
                offset5 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture6: some Gesture {
        DragGesture()
            .onChanged { value in
                offset6 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture7: some Gesture {
        DragGesture()
            .onChanged { value in
                offset7 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture8: some Gesture {
        DragGesture()
            .onChanged { value in
                offset8 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    
    var dragGesture9: some Gesture {
        DragGesture()
            .onChanged { value in
                offset9 = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
            }
    }
    


var body: some View {
        ZStack{
            Image("1")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset1)
                .gesture(dragGesture1)
            Spacer()
            Image("2")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset2)
                .gesture(dragGesture2)
            Image("3")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset3)
                .gesture(dragGesture3)
            Image("4")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset4)
                .gesture(dragGesture4)
            Image("5")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset5)
                .gesture(dragGesture5)
            Image("6")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset6)
                .gesture(dragGesture6)
            Image("7")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset7)
                .gesture(dragGesture7)
            Image("8")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset8)
                .gesture(dragGesture8)
            Image("9")
                .resizable()
                .frame(width:120,height:120)
                .offset(offset9)
                .gesture(dragGesture9)
            
        }
    }
    }
            
        
    
    
    
    struct DragableImage_Previews: PreviewProvider {
        static var previews: some View {
            DragableImage()
        }
    }

