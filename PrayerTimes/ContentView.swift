//
//  ContentView.swift
//  PrayerTimes
//
//  Created by Eng. Norii on 5/4/20.
//  Copyright © 2020 EngSrayea. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    
    @State var BGcolor = Color(#colorLiteral(red: 0.2008109987, green: 0.2026637495, blue: 0.3824403882, alpha: 1))
    
    var body: some View {
        ZStack{
            BGcolor
                
                .edgesIgnoringSafeArea(.all)
            VStack{
                
            HStack{
                Image("compass").resizable()
                    .frame(width: 30, height: 30)
                .scaledToFit().padding()
                Spacer()
                Image("settings").resizable()
                    .frame(width: 30, height: 30)
                .scaledToFit().padding()
            }
                Spacer()
                
                VStack{ HStack{
                Text("02:10").foregroundColor(.white)
                .font(.system(size: 70))
            Text("10").foregroundColor(.white)
            .font(.system(size: 20))
                .offset(x: 0,y: 15)
                    }
                    
                    Text("مضى على الأذان").foregroundColor(.white)
                    .font(.system(size: 23)).offset(x: 0,y: 0)
                }
                Spacer()
                
                HStack{
                    Image("chevron-left-white").resizable()
                        .frame(width: 15, height: 15)
                    .scaledToFit().padding()
                    Spacer()
                    Text("28 إبريل - 5 رمضان").foregroundColor(.white)
                    .font(.system(size: 23))
                    Spacer()
                    Image("chevron-right-white").resizable()
                        .frame(width: 15, height: 15)
                    .scaledToFit().padding()
                }.background(Color(.white).opacity(0.2))
                
                VStack(spacing: 20){
                    
                    HStack{
                        Spacer()
                        Text("3:44 AM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("الفجر").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Text("5:09 AM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("الشروق").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    //Spacer()
                    HStack{
                        Spacer()
                        Text("11:46 AM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("الظهر").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    //Spacer()
                    HStack{
                        Spacer()
                        Text("3:21 PM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("العصر").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    //Spacer()
                    HStack{
                        Spacer()
                        Text("6:22 PM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("المغرب").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    //Spacer()
                    HStack{
                        Spacer()
                        Text("7:25 PM").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        
                        Spacer()
                        Text("العشاء").foregroundColor(.white)
                            .font(.system(size: 35)).padding()
                        Spacer()
                    }
                    
                }.background(Color(.white).opacity(0.2)).edgesIgnoringSafeArea(.bottom)//.onTapGesture {
                    
                }
        }
        }
    
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
