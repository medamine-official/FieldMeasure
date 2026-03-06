# FieldMeasure 📏

<p align="center">
  <img src="assets/app_logo_helmet_black.png" alt="FieldMeasure App Icon" width="120"/>
</p>

<p align="center">
  <strong>Measure object heights and distances instantly with your Android device.</strong>
</p>

<p align="center">
  <a href="https://play.google.com/store/apps/details?id=com.medamine980.fieldmeasure">
    <img src="https://img.shields.io/badge/Google%20Play-Download-green?style=for-the-badge&logo=google-play" alt="Google Play"/>
  </a>
</p>

---

## 📖 About

FieldMeasure is a simple and effective measurement toolkit that turns your phone into a powerful field utility. Designed for professionals and enthusiasts alike, it provides on-the-go height and distance estimations without any fuss.

The app uses your phone's camera and motion sensors to calculate object heights, and leverages GPS to estimate distances between two points. All calculations are performed locally on your device — **no data is ever collected or transmitted**.

<p align="center">
  <img src="./documents/Screenshots/Phone/Samsung Galaxy S21 Ultra (1620x2880)/Phone.Accueil.png" alt="App Screenshots" width="300" style="border-radius: 5px"/>
</p>

---

## ✨ Key Features

### 📐 Height Measurement
Effortlessly estimate the height of trees, buildings, and other tall objects. By using your phone's camera as a guide and its sensors to measure angles, the app performs the trigonometric calculations for you. Just aim at the base, then at the top, and get your result.

### 📏 Angle-Based Distance Measurement
Measure the distance to any object using triangulation. Walk sideways a known distance, set your reference point, turn toward the target, and get the distance instantly — no GPS required.

### 🗺️ GPS-Based Distance Tool
Get a quick estimate of the distance between two points using your device's GPS. Ideal for measuring longer distances in open areas, like the length of a field or the distance between two landmarks.

### 🌗 Light & Dark Theme
A sleek, modern interface available in both Light and Dark modes with persistent theme preference.

### ⬆️ In-App Updates
Stay up-to-date with the latest features thanks to in-app update notifications.

---

## 👷 Who Is It For?

| Use Case | Example |
|---|---|
| **Construction & Engineering** | Quick height and distance estimations on site |
| **Forestry & Lumberjacks** | Measure tree heights and plot distances |
| **Outdoor Enthusiasts** | Measure landmarks and estimate distances on a hike |
| **Real Estate Agents** | Quickly estimate property dimensions |
| **Homeowners** | Landscaping and outdoor DIY projects |

---

## ⚠️ Accuracy & Privacy

- **Accuracy** depends on the quality and precision of your device's internal sensors.
- **Height Measurement** relies on your phone's motion sensors. For best results, stand still and ensure a clear line of sight.
- **Distance Measurement** (GPS) can have an accuracy variance of several meters. Most effective for longer, outdoor distances.
- **Privacy:** All calculations are performed on-device. We do not collect, store, or transmit any personal data, images, or videos. Camera access is used for real-time viewing only — nothing is ever recorded.

---

## 🛠️ Built With

| Package | Purpose |
|---|---|
| [**Flutter**](https://flutter.dev/) | Core framework |
| [**Provider**](https://pub.dev/packages/provider) | State management & theme switching |
| [**camera**](https://pub.dev/packages/camera) | Device camera for height measurement |
| [**sensors_plus**](https://pub.dev/packages/sensors_plus) | Accelerometer & magnetometer access |
| [**geolocator**](https://pub.dev/packages/geolocator) | GPS-based distance calculation |
| [**Upgrader**](https://pub.dev/packages/upgrader) | In-app update notifications |
| [**ShowcaseView**](https://pub.dev/packages/showcaseview) | Interactive tutorial system |
| [**Lottie**](https://pub.dev/packages/lottie) | Tutorial animations |

---

## 🚀 Getting Started

### Prerequisites

*   [Flutter](https://docs.flutter.dev/get-started/install) installed on your machine.
*   An Android Emulator or a physical device.

### Installation

1.  **Clone the repo**
    ```bash
    git clone https://github.com/medamine980/FieldMeasure.git
    cd FieldMeasure
    ```

2.  **Install dependencies**
    ```bash
    flutter pub get
    ```

3.  **Run the app**
    ```bash
    flutter run
    ```

---

## 📱 Download

<p align="center">
  <a href="https://play.google.com/store/apps/details?id=com.medamine980.fieldmeasure">
    <img src="https://upload.wikimedia.org/wikipedia/commons/7/78/Google_Play_Store_badge_EN.svg" alt="Get it on Google Play" height="80"/>
  </a>
</p>

---

## 📸 Screenshots

<p align="center">
  <img src="./documents/Screenshots/Phone/Samsung Galaxy S21 Ultra (1620x2880)/Phone.Accueil.png" alt="Home Screen" width="200" style="margin: 10px"/>
  <img src="./documents/Screenshots/Phone/Samsung Galaxy S21 Ultra (1620x2880)/Phone.Hauteur.png" alt="Height Measurement" width="200" style="margin: 10px"/>
  <img src="./documents/Screenshots/Phone/Samsung Galaxy S21 Ultra (1620x2880)/Phone.Distance.png" alt="Distance Measurement" width="200" style="margin: 10px"/>
</p>

---

## 🤝 Contributing

Contributions are welcome! If you have suggestions for improvements or find bugs, please:

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is open source and available for educational purposes. Please respect privacy guidelines and sensor usage best practices when using or modifying this code.

---

## 👨‍💻 Author

**Mohamed-Amine Benali**

- LinkedIn: [Mohamed-Amine Benali](https://linkedin.com/in/mohamed-amine-benali)
- GitHub: [@medamine-official](https://github.com/medamine-official)

---

## ⭐ Show Your Support

If you found this project helpful, please give it a ⭐️ on GitHub!

---

<p align="center">
  Made with ❤️ using Flutter
</p>