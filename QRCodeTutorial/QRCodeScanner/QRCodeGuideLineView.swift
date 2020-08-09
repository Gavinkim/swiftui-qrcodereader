import SwiftUI

struct QRCodeGuideLineView: View {
    var body: some View {
        GeometryReader {
            geometryProxy in
            RoundedRectangle(cornerRadius: 20)
                .stroke(style: StrokeStyle(lineWidth: 1, dash: [11]))
                .frame(width: geometryProxy.size.width / 2, height:
                    geometryProxy.size.height / 3)
                .foregroundColor(Color.black)
        }
    }
}

struct QRCodeGuideLineView_Previews: PreviewProvider {
    static var previews: some View {
        QRCodeGuideLineView()
    }
}
