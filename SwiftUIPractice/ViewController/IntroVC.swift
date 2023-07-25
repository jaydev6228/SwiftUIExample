//
//  IntroVC.swift
//  SwiftUIPractice
//
//  Created by Vebuin_Jaydev on 2021/12/22.
//

import SwiftUI

struct IntroVC: View {
    
    var body: some View {
        NavigationView{
            ZStack {
                VStack() {
                    Image("intro")
                        .aspectRatio(contentMode: .fill)
                    
                    VStack(alignment: .trailing, spacing: 10){
                    Text("No More \nQueue")
                        .foregroundColor(AppConstant.AppColor.kSplash)
                        .font(Font.custom(AppConstant.Fonts.kIBMPlexbold, size: 36))
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.bottom, 10)
                        .padding(.top, 10)
                    }
                    HStack {
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.")
                        .font(Font.custom(AppConstant.Fonts.kMPlusMedium, size: 14))
                        .foregroundColor(AppConstant.AppColor.klightGray)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    Spacer()
                    HStack {
                        Spacer()
                        ZStack {
                            Text("")
                                .frame(width: 210, height: 60.0, alignment: .top)
                                .cornerRadius(25)
                                .overlay(
                                    Capsule(style: .circular)
                                        .stroke(AppConstant.AppColor.kGreen, style: StrokeStyle(lineWidth: 1, dash: [4]))
                                )
                            Button {
                            } label: {
                                NavigationLink(destination: PlantListVC().navigationBarBackButtonHidden(true)) {
                                    Text("Get Started").foregroundColor(Color.white)
                                        .frame(width: 200, height: 50, alignment: .center)
                                        .font(Font.custom(AppConstant.Fonts.kMPlusBold, size: 16))
                                }
                            }
                            .background(AppConstant.AppColor.kGreen)
                            .cornerRadius(25)
                            .shadow(radius: 1)
                            
                        }
                        Spacer()
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity) // 1
                .padding(20)
            }
        }
        .navigationBarTitle("")
        .navigationBarHidden(true)
    }
}

struct IntroVC_Previews: PreviewProvider {
    static var previews: some View {
        IntroVC()
    }
}
