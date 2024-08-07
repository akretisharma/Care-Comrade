//
//  infoPage.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct infoPage1: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                ScrollView{
                    Text("Gunshot Wound")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                    VStack{
                    Text("Symptoms: Paralysis, Bleeding, Severe Pain, Deformity & Visible Open Wounds")
                        
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 5)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.549, green: 0.321, blue: 1)).cornerRadius(20.0).frame(width: 325))
                    .padding(.horizontal, 5)
                        Spacer()
                    Spacer()
                        Text("Steps to Help:")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Spacer()
                        Text("1. Stay Calm: Try to remain as calm as possible to manage the situation effectively.\n2. Apply Pressure: Use a clean cloth or dressing to apply direct pressure to the wound to control bleeding.\n3. Position Yourself: If able, lie down and elevate the injured area to reduce bleeding. \n4. Call for Help: Use the app or ask someone nearby to call emergency services (911 or local emergency number). \n5. Do Not Remove Object: Avoid trying to remove the bullet or tamper with the wound. \n6. Stay Warm: If possible, cover yourself to maintain body temperature and prevent shock.")
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
                .padding()
                
            }
            
        }
    }
}

#Preview {
    infoPage1()
}
