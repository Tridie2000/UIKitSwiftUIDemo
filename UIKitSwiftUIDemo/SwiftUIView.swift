import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationLink(destination: ViewControllerRepresentable().navigationBarTitle(Text("Title"))) {
            Text("Go To UIKit")
        }.navigationBarTitle(Text("SwiftUI"))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
