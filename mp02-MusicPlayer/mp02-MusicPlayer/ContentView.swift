//
//  ContentView.swift
//  mp02-MusicPlayer
//
//  Created by Millie Kembe on 2/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("midB"), Color("darkB")]), startPoint: .leading, endPoint: .trailing)
                .ignoresSafeArea()
            VStack {
                
                HStack {
                    Image(systemName: "minus")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 2, height: 4.4)
                        .foregroundColor(.white).opacity(0.5)
                    
                }
                .padding(.top, 20)
                .padding(.bottom, 25)
                VStack {
                    Image("szaalbum")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 345, height: 345)
                        .clipShape(RoundedRectangle(cornerRadius: 9.5))
                        .shadow(color: .black.opacity(0.4), radius: 20, x: 0, y: 10)
                }
                .padding(.bottom, 30)
                VStack() {
                    HStack(){
                        VStack {
                            Text("Kill Bill")
                                .padding(.horizontal, 32)
                                .font(.system(size: 20,
                                              weight: .semibold,
                                              design: .default))
                            .foregroundColor(.white)
                            Text("SZA")
                                .font(.system(size: 20,
                                              weight: .medium,
                                              design: .default))
                                .foregroundColor(.white).opacity(0.4)
                                .padding(.horizontal, -30)
                        }
                        Spacer()
                        Image(systemName: "ellipsis.circle.fill")
                            .symbolRenderingMode(.hierarchical)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 28, height: 28)
                            .padding(.horizontal, 32)
                            .foregroundStyle(.white)
                    }
                }
                VStack {
                    Rectangle()
                        .frame(width: 330, height: 5.5)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                        .foregroundColor(.white).opacity(0.2)
                        .padding(.top, 10)
                        .padding(.bottom, 5)
                }
                HStack() {
                    Text("0:00")
                        .font(.footnote)
                        .foregroundColor(.white).opacity(0.5)
                        .padding(.horizontal, 30)
                    Spacer()
                    Text("-2:34")
                        .font(.footnote)
                        .foregroundColor(.white).opacity(0.5)
                        .padding(.horizontal, 30)
                }
                .padding(.bottom, 45)

                HStack(spacing: 80) {
                    Image(systemName: "backward.fill")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .padding(.bottom, 45)
                        .foregroundColor(.white)
                    Image(systemName: "pause.fill")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .padding(.bottom, 45)
                        .foregroundColor(.white)
                    Image(systemName: "forward.fill")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .padding(.bottom, 45)
                        .foregroundColor(.white)
                }
                HStack{
                    Image(systemName: "speaker.fill")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 10, height: 10)
                        .padding(.leading, 34)
                        .foregroundStyle(.white).opacity(0.8)

                    Spacer()
                    Rectangle()
                        .frame(width: 270, height: 5.5)
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                        .foregroundColor(.white).opacity(0.8)
                        .padding(.top, 10)
                        .padding(.bottom, 5)
                    Spacer()
                    Image(systemName: "speaker.wave.3.fill")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 15, height: 15)
                        .padding(.trailing, 29)
                        .foregroundStyle(.white).opacity(0.8)

                }
                .padding(.bottom, 25)
                HStack(spacing: 80) {
                    Image(systemName: "quote.bubble")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .foregroundStyle(.white).opacity(0.8)
                        
                    Image(systemName: "airplayaudio")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .foregroundStyle(.white).opacity(0.8)

                    Image(systemName: "list.bullet")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 18, height: 18)
                        .foregroundColor(.white).opacity(0.8)

                    
                }
                .padding(.bottom, 6)
                Text("**SRS-XB12**")
                    .font(.system(size: 11,
                                  weight: .medium,
                                  design: .default))
                    .foregroundColor(.white).opacity(0.6)
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
