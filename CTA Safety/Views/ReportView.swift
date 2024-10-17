//
//  ReportView.swift
//  CTA Safety
//
//  Created by student on 10/15/24.
//

import SwiftUI

struct ReportView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("ctaMap")
                    .resizable()
                    .frame(width: 1000, height:1500)
                    .opacity(0.10)
                VStack{
                    NavigationLink(destination: MapView()){
                        Text("Red")
                            .frame(width: 300, height: 50)
                            .foregroundColor(Color.white)
                            .background(Color("customRed"))
                            .cornerRadius(10)
                    }
                    
                    
                }
            }
            
        }
    }
}

#Preview {
    ReportView()

}
