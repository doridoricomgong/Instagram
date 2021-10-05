//
//  FeedCell.swift
//  Instagram
//
//  Created by 박승렬 on 2021/09/30.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack{
            HStack{
                Image("user")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                Text("checo")
                    .font(.system(size: 14
                                  , weight: .semibold))
            }
            Image("postImage")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: 440)
                .clipped()
                .cornerRadius(18)
        }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
