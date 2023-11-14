import SwiftUI

struct ContentView: View {
    @State private var title = "Welcome"
    
    var body: some View {
        VStack(spacing: 200) {
            Text("Карты")
                .padding(30)
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
                .background(Color(.sRGB, red: 230/255, green: 210/255, blue: 0/255, opacity: 1.0))
                .font(.custom("Sun", size: 36, relativeTo: .body))
                .fontWeight(.ultraLight)
                .cornerRadius(10)
                .tracking(10)
            Text("Добро пожаловать")
                .font(.title)
                .navigationTitle($title)
                .navigationBarTitleDisplayMode(.inline)
                .toolbarRole(.editor)
            Spacer()
        }.padding(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
