# 🔐 Flutter Authentication UI (Sign In & Sign Up)

A modern, clean, and responsive **Authentication Interface** built with **Flutter**. This project demonstrates a complete user onboarding flow, featuring stylish Login and Registration screens with smooth navigation and interactive form fields.

## 📸 Screenshots

<div align="center">
  <table style="border: none; border-collapse: collapse;">
    <tr>
      <td align="center" style="border: none;">
        <img src="https://github.com/user-attachments/assets/e21da0d2-9236-42e4-9eb3-14e87da48b01" width="250" alt="Welcome Screen" />
        <br /><sub><strong>Welcome / Onboarding</strong></sub>
      </td>
      <td align="center" style="border: none;">
        <img src="https://github.com/user-attachments/assets/b01600ae-3179-46bf-84d5-d86a21e58e9f" width="250" alt="Sign In Screen" />
        <br /><sub><strong>Sign In (Login)</strong></sub>
      </td>
      <td align="center" style="border: none;">
        <img src="https://github.com/user-attachments/assets/d22ca38e-da2b-4990-83b3-0a490ad06c98" width="250" alt="Sign Up Screen" />
        <br /><sub><strong>Sign Up (Register)</strong></sub>
      </td>
    </tr>
    <tr>
      <td align="center" style="border: none;">
        <img src="https://github.com/user-attachments/assets/6627af6f-c549-4675-877f-e407fe1a1b99" width="250" alt="Input Field Interaction" />
        <br /><sub><strong>Form Interaction</strong></sub>
      </td>
      <td align="center" style="border: none;">
        <img src="https://github.com/user-attachments/assets/9f18adad-0ee2-4d49-9581-9a17125a620b" width="250" alt="Profile / Home" />
        <br /><sub><strong>User Profile / Home</strong></sub>
      </td>
      <td style="border: none;"></td>
    </tr>
  </table>
</div>

## ✨ Features

- **Modern Aesthetic**: Clean design using rounded buttons, custom fonts, and a cohesive color palette.
- **Smooth Navigation**: Seamless transitions between "Sign In", "Sign Up", and "Welcome" screens using `Navigator`.
- **Interactive Forms**:
  - Custom styled `TextField` widgets.
  - Password visibility toggle (Eye icon).
  - Form validation ready structure.
- **Responsive Layout**: Adapts to different screen sizes using `MediaQuery` and flexible widgets.

## 🛠️ Tech Stack & Dependencies

- **Framework**: [Flutter](https://flutter.dev/)
- **Language**: [Dart](https://dart.dev/)
- **Widgets**: `TextFormField`, `ElevatedButton`, `Container`, `Stack`.
- **Architecture**: Clean UI structure separated into screens and widgets.

## 📂 Project Structure

```text
lib/
├── main.dart            # Application Entry Point
├── login_screen.dart    # Login UI & Logic
├── signup_screen.dart   # Registration UI & Logic
└── widgets/             # Reusable Components
    ├── custom_button.dart
    └── custom_textfield.dart
