//
//  PlantListVC.swift
//  SwiftUIPractice
//
//  Created by Vebuin_Jaydev on 2021/12/22.
//

import SwiftUI

struct PlantListVC: View {
    
    @State private var selectedFruit: Int?

    var body: some View {
        NavigationView{
            ZStack {
                VStack(alignment: .leading, spacing: 10) {
                    Text("Choose \nthe item ")
                        .foregroundColor(AppConstant.AppColor.kSplash)
                        .font(Font.custom(AppConstant.Fonts.kIBMPlexbold, size: 36))
                    Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.")
                        .font(Font.custom(AppConstant.Fonts.kMPlusMedium, size: 14))
                        .foregroundColor(AppConstant.AppColor.klightGray)
                    Spacer()
                    
                    List(plants) { plant in
                        PlantRow(plant: plant)
                            .gesture(TapGesture()
                                    .onEnded({ _ in
                                print("start selected",plant.id)
                                selectedFruit = plant.id
                                
                                if selectedFruit == 1 {
                                    
                                    guard let url = URL(string: "") else {
                                      return //be safe
                                    }

                                    if #available(iOS 10.0, *) {
                                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                    } else {
                                        UIApplication.shared.openURL(url)
                                    }
                                    
                                } else {
                                    
                                    guard let url = URL(string: "https://www.eurofound.europa.eu/sites/default/files/ef_publication/field_ef_document/ef1710en.pdf") else {
                                      return //be safe
                                    }

                                    if #available(iOS 10.0, *) {
                                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                                    } else {
                                        UIApplication.shared.openURL(url)
                                    }
                                
                                }
                                
                                
                                
                            }))
                            .listRowBackground(selectedFruit == plant.id ? AppConstant.AppColor.kGreenLight : Color.clear)
                    }
                    .listStyle(.plain)
                    
                    HStack {
                        Spacer()
                            Button {
                            } label: {
                                NavigationLink(destination: HomeVC().navigationBarBackButtonHidden(true)) {
                                    Text("Next").foregroundColor(Color.white)
                                        .frame(width: 200, height: 50, alignment: .center)
                                        .font(Font.custom(AppConstant.Fonts.kMPlusBold, size: 16))
                                }
                            }
                            .background(AppConstant.AppColor.kGreen)
                            .cornerRadius(25)
                            .shadow(radius: 1)
                        Spacer()
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity) // 1
                .padding(20)
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
        .navigationBarTitle("")
        .navigationBarHidden(true)
        
    }
}

struct PlantListVC_Previews: PreviewProvider {
    static var previews: some View {
        PlantListVC()
    }
}
