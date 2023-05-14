//
//  SignInView.swift
//  Swift_30_Projects_SpotifySignIn
//
//  Created by yc on 2023/05/14.
//

import SwiftUI

struct SignInView: View {
    var body: some View {
        ZStack {
            PlayerView()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("login-secondary-logo")
                    .renderingMode(.template)
                    .foregroundColor(.white)
                    .padding(.top, 48)
                
                Spacer()
                
                HStack(spacing: 0) {
                    Button {
                        
                    } label: {
                        Text("LOG IN")
                            .font(.system(size: 20, weight: .semibold))
                            .foregroundColor(.white)
                            .padding(.vertical)
                            .frame(width: UIScreen.main.bounds.width / 2)
                            .background(.gray.opacity(0.8))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("SIGN UP")
                            .font(.system(size: 20, weight: .semibold))
                            .foregroundColor(.white)
                            .padding(.vertical)
                            .frame(width: UIScreen.main.bounds.width / 2)
                            .background(.green)
                    }
                }
            }
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
