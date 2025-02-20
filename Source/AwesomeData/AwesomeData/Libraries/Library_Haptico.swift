import Foundation
import LibraryDemo_Haptico

extension Libraries {
    
    static let Haptico = Library(
        id: "Haptico",
        name: "Haptico",
        description: .init(
            short: "Easy to use haptic feedback generator",
            full: nil
        ),
        preview: .init(
            logo: Image(
                name: "library_Haptico",
                bundleIdentifier: Bundle.AwesomeData_identifier
            ),
            title: "Haptico",
            subtitle: "Easy to use haptic feedback generator"
        ),
        developers: [
            .init(
                name: "Ivan Sapozhnik",
                contactInformation: ContactInformation(
                    email: "sapozhnik.ivan@gmail.com",
                    website: "https://isapozhnik.com"
                ),
                isCompany: false
            )
        ],
        links: LibraryLinks(
            github: GitHubRepositoryLink(
                user: "iSapozhnik",
                repository: "Haptico"
            ),
            other: []
        ),
        integration: LibraryPackageManagers(
            cocoapods: CocoaPodsIntegration(
                podName: "Haptico"
            ),
            carthage: CarthageIntegration.git(
                withPath: "iSapozhnik/Haptico"
            ),
            swiftPackageManager: SwiftPackageManagerIntegration(
                path: "https://github.com/iSapozhnik/Haptico.git"
            )
        ),
        tags: [
            .ui
        ],
        license: .mit(),
        demo: LibraryDemo(
            screen: DemoScreen(
                viewControllerClass: Haptico_LibraryDemoViewController.self,
                nibName: "",
                bundleIdentifier: Bundle.LibraryDemo_Haptico_identifier,
                enabled: true
            )
        )
    )
}
