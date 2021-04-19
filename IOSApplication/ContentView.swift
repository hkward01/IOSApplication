//
//  ContentView.swift
//  IOSApplication
//
//  Created by Kyle Ward on 4/12/21.
//
//test comment2
import SwiftUI
//Test comment
struct ContentView: View {
    var body: some View {
        ZStack {
            HStack{
                Spacer()
                    .frame(width: 5.0, height: 0)
                Image("court")
                    .frame(width: 200.0, height: 0)
            }
            VStack{
                Text("Top")
                    .fontWeight(.bold).font(.custom("Gill Sans", size: 30))
                    
                    
                Spacer().frame(width: 0, height: 20.0)
                Text("10")
                    .fontWeight(.bold).font(.custom("Gill Sans", size: 30))
                
            }
 

                
            VStack{
                Image("WhoDaBest")
                    .resizable()
                    .frame(width: 200.0, height: 70.0)
                Spacer()
            }
            VStack{
                Spacer()
                    .frame(width: 100.0, height: 725.0)
                Image(systemName: "arrow.clockwise")       .resizable()
                    .frame(width: 30.0, height: 30.0)
                Spacer()
            }
            HStack{
                Spacer()                  .frame(width: 30.0, height: 0)
                VStack {
                    Spacer().frame(width: 0, height: 20)
                    ForEach (1..<6) { number in
                        Text("Player # \(number)")
                        Spacer().frame(width: 0, height: 25)
                    }
                    Spacer().frame(width: 0, height: 120)
                    ForEach (6..<11) { number in
                        Text("Player # \(number)")
                        Spacer().frame(width: 0, height: 25)
                    }

                }
                Spacer()
            }
            VStack{
                HStack {
                    Spacer()
                    Image(systemName: "speaker.2.fill")
                            .resizable()
                        .frame(width: 25.0, height: 25.0)
                    Spacer()
                        .frame(width: 320.0, height: 0)
                    Image(systemName: "questionmark.circle.fill")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Spacer()
                }
                Spacer()
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
