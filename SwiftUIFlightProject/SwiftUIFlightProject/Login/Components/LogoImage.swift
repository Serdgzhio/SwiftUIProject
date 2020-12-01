import SwiftUI

struct LogoImage: View {
    var body: some View {
        Image(systemName: "table")
            .resizable()
            .frame(width: 60, height: 60)
            .border(Color.gray, width: 1)
            .cornerRadius(60/2)
            .background(Color(white: 0.9))
            .clipShape(Circle())
            .foregroundColor(.red)    }
}

struct LogoImage_Previews: PreviewProvider {
    static var previews: some View {
        LogoImage()
    }
}
