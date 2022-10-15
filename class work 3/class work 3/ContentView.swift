//
//  ContentView.swift
//  class work 3
//
//  Created by Zainab Alhumaidan on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    var favnum = "17"
    var hobby = "codding"
    var nikname = "Zooba"
   var birth = "2005"
    @State var username = ""
    @State var fullname = ""
    
    var body: some View {
        VStack{
       
            
            Text("Hi my name is, \(nikname) I like \(hobby) my fav number is \(favnum) i was born in \(birth)" )
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.center)
                .padding()
            Text("username: \(username)" )
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
                .background(Color.blue)
                .cornerRadius(15)
           
            Text("fullname: \(fullname)" )
                .font(.subheadline)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding()
                .frame(width: 150.0, height: 40.0)
                .background(Color.blue)
                .cornerRadius(15)
                
            
            Image("coding boy")
                .resizable()
                .scaleEffect()
            Spacer()
            
            TextField("write your username", text: $username)
            TextField("write your fullname", text: $fullname)
            
            
        }
          }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
           
    }
}
}
