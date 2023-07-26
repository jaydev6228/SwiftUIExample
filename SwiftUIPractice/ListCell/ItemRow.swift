//
//  PlantRow.swift
//  SwiftUIPractice
//
//  Created by Jaydev on 2021/12/23.
//

import SwiftUI

struct ItemRow: View {
    var item: Item
    var body: some View {
        HStack {
            Image(item.imageName)
                .frame(width: 50, height: 50)
            Text(item.name)
                .foregroundColor(AppConstant.AppColor.kSplash)
                .font(Font.custom(AppConstant.Fonts.kIBMPlexMedium, size: 14))
                .padding()
            Spacer()
            Image("done")
                .padding([.top, .bottom, .trailing], 10.0)
                .frame(width: 30.0, height: 30.0)
                .hidden()
                
            
        }
    }
}

struct PlantRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ItemRow(item: items[0])
            ItemRow(item: items[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
