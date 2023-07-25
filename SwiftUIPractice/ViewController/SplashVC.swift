//
//  SplashVC.swift
//  SwiftUIPractice
//
//  Created by Vebuin_Jaydev on 2021/12/21.
//

import SwiftUI

struct SplashVC: View {
    @State var isActive = false
    var body: some View {
        NavigationView{
            ZStack {
                LinearGradient(gradient: Gradient(colors: [AppConstant.AppColor.kSplash, AppConstant.AppColor.kSplashStrongDark]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
                VStack {
                    Spacer()
                    Image("white-logo-76")
                        .frame(width: 90.0, height: 90.0, alignment: .bottomLeading)
                    Spacer()
                    
                    NavigationLink(destination: IntroVC().navigationBarBackButtonHidden(true), isActive: $isActive) {}
                    
                    Text("My List").font(Font.custom(AppConstant.Fonts.kIBMPlexSemibold, size: 24))
                        .bold()
                        .foregroundColor(Color.white)
                        .padding(.bottom, 1)
                    Text("Version 1.0.0")
                        .font(Font.custom(AppConstant.Fonts.kIBMPlexSemibold, size: 10))
                        .bold()
                        .foregroundColor(Color.white)
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .onAppear(perform: {
                    self.gotoLoginScreen(time: 2.5)
                })
            }
        }
    }
    
    func gotoLoginScreen(time: Double){
        DispatchQueue.main.asyncAfter(deadline: .now() + Double(time)) {
            self.isActive = true
        }
        return
    }
}



struct SplashVC_Previews: PreviewProvider {
    static var previews: some View {
        SplashVC()
    }
}
