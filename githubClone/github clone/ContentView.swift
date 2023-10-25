//
//  HomeView.swift
//  github clone
//
//  Created by Nosaibah Alrajhi on 24/10/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView{
            RoundedRectangle(cornerRadius: 25).frame(width: /*@START_MENU_TOKEN@*/400.0, height: 200.0/*@END_MENU_TOKEN@*/)
            HStack{
                Image(systemName: "recoding")
                Text("heythere").foregroundColor(.black).frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 20).background(Color(.white)).clipShape(RoundedRectangle(cornerRadius: 25))
            }
            
            
            
            
            
        }.background(.gray)
    }
}

#Preview {
    HomeView()
}
