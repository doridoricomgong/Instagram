//
//  MainTapView.swift
//  Instagram
//
//  Created by 박승렬 on 2021/09/30.
//

import SwiftUI

struct MainTapView: View {
    var body: some View {
        TabView {
            FeedView().tabItem { Image(systemName: "house") }
            
            SearchView().tabItem { Image(systemName: "magnifyingglass") }
            
            UploadPostView().tabItem { Image(systemName: "plus.square") }
            
            NotificationsView().tabItem { Image(systemName: "heart") }
            
            ProfileView().tabItem { Image(systemName: "person") }
            
        }.accentColor(.black)
    }
}

struct MainTapView_Previews: PreviewProvider {
    static var previews: some View {
        MainTapView()
    }
}
