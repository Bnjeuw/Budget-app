import SwiftUI

struct HelloWorldView: View {
    var body: some View {
        VStack(spacing: 12) {
            Text("Hello, World!")
                .font(.largeTitle)
                .bold()
            Text("Welcome to your Budget app")
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding()
        .navigationTitle("Hello World")
    }
}

#Preview {
    NavigationStack {
        HelloWorldView()
    }
}
