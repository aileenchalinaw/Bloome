import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack{
                    Image("Home")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .offset(y:130)
                    
                    
                    NavigationLink(destination: ContentView()) {
                        Image("HomeButton")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 300, height: 300)
                            .offset(y:-165)
                        
                    }
                }
                
                
                .buttonStyle(PlainButtonStyle())
                
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        // Atur gaya navigasi
        .navigationBarBackButtonHidden()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

