//
//  newinterface.swift
//  this-is-first-swift
//
//  Created by istabraq on 18/07/1445 AH.
//

import SwiftUI

struct newinterface: View {
    var body: some View {
        ZStack () {
            Rectangle()
                .fill(Color.gray.opacity(0.3))
                .frame(height: 150)
                .ignoresSafeArea()
            
            HStack (alignment: .top) {
                Spacer()
                Image(systemName: "person.crop.circle.badge.fill")
                    .resizable()
                    .frame(width: 60, height: 60)
                .foregroundStyle(Color.purpule)} .padding()
            
            VStack(alignment: .leading){
                Text("Setting up your account")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(.gray)
                    .bold()
                Text("Get to know you")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
            } .padding()
        }
       
        HStack(alignment: .center) {
            Image("Designing-Apps-Review")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 4.0, trailing: 5.0))
                .padding(.all, 17.0)
                .frame(width: 300, height: 250)
        }
        Spacer()
        VStack {
            Text("You're all set!")
                .bold()
                .font(.largeTitle)
        } .padding()
        VStack {
            Text("Remember that you can always reach me")
            Text("by pressing the Fitsy icon in the left")
            Text("bottom corner.")
                .multilineTextAlignment(.center)
                .font(.headline)
        }.padding()
        // Button
        Button(action: {}) {
            Text("START USING FITSY")
                .padding()
                .foregroundColor(.white)
                .background(Color.purpule)
                .cornerRadius(8)
        }
        
        // TabView
        VStack {
            Image("downlable")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .frame(width: 400, height: 100)
                .background(Color.greylight)
            Spacer()
        }.padding()
    }
}
#Preview {
    newinterface()
}
