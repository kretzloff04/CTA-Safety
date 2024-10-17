//
//  ReportButtonView.swift
//  CTA Safety
//
//  Created by student on 10/15/24.
//

import SwiftUI

struct ReportButtonView: View {
    var reportButton: reportButton
    var body: some View {
        NavigationView{
            NavigationLink(destination: MapView()){
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.black, lineWidth: 3)
                        .frame(width: 300, height: 50)
                    Text(reportButton.text)
                        .frame(width: 300, height: 50)
                        .foregroundColor(Color.white)
                        .background(Color(reportButton.colorName))
                        .cornerRadius(10)
                    
                }
                
            
                
            }
        }
        

    }
}

#Preview {
    ReportButtonView(reportButton: reportButtons[0])



    
}
