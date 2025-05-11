# Customer Support Ticket Booking App

This Flutter application helps manage customer support ticket bookings. Users can create tickets, track updates, and manage their profiles.

## Project Structure

The project is organized into a modular architecture for scalability and maintainability. Below is the folder structure:

```
lib/
│
├── core/
│   ├── error/               # Global error handling (e.g., network, input errors).
│   ├── network/             # Network services (e.g., API calls for tickets, user data).
│   └── utils/
│       ├── styles/          # UI styles (theme, colors, icons).
│       └── helpers/         # Utility functions and helpers.
│
├── domain/                  # Business logic (models, rules).
│
├── presentation/
│   ├── common/              # Reusable UI components (e.g., buttons, inputs).
│   ├── features/            # App features (e.g., home, notifications, profile).
│   └── controller/          # State management (e.g., GetX, Provider).
│
└── main.dart                # Application entry point.
```

## Getting Started

### Prerequisites

Ensure the following are installed:

- Flutter SDK
- Dart SDK
- Android Studio or preferred IDE

### Installation

1. Clone the repository:
    ```bash
    git clone <repository_url>
    ```

2. Navigate to the project directory:
    ```bash
    cd <project_name>
    ```

3. Install dependencies:
    ```bash
    flutter pub get
    ```

4. Run the app:
    ```bash
    flutter run
    ```

### Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter Cookbook](https://docs.flutter.dev/cookbook)

## Features

1. **Splash Screen**: Displays branding and app name.
2. **Home Screen**: Overview of tickets and navigation options.
3. **Ticket Booking**: Submit and track support tickets.
4. **Notifications**: Push updates for ticket status.
5. **Profile Management**: Manage user settings and preferences.
6. **Reports**: View ticket statistics and performance metrics.

## App Flow

1. **Splash Screen** → Branding and app name.
2. **Home Screen** → Recent tickets and navigation.
3. **Ticket Booking** → Submit new tickets.
4. **Notifications** → Receive ticket updates.
5. **Profile** → Manage user account.
6. **Reports** → View ticket statistics.

## Contributing

Fork the repository, make changes, and submit a pull request. Follow coding standards and write clear commit messages.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
