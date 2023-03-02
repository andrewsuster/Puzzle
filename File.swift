
//
//
//import SwiftUI
//
//struct DragableImage: View {
//    private let circleSize: CGFloat = 100
//    @State private var offset = CGSize.zero
//    var dragGesture: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                offset = CGSize(width: value.startLocation.x + value.translation.width - circleSize/2, height: value.startLocation.y + value.translation.height - circleSize/2)
//            }
//    }
//
//    var body: some View {
//        ZStack{
//                Image("1")
//                .resizable()
//                .frame(width:120,height:120)
//                .offset(offset)
//                .gesture(dragGesture)
//                 Spacer()
//            Image("2")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("3")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("4")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("5")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("6")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("7")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("8")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//            Image("9")
//                .resizable()
//                .frame(width:120,height:120)
//            .offset(offset)
//            .gesture(dragGesture)
//
//        }
//
//                }
//    }
//
//
//struct DragableImage_Previews: PreviewProvider {
//    static var previews: some View {
//        DragableImage()
//    }
//}
