# 📝 ToDoTemp - FlutterFlow & Firebase To-Do App

A simple, fast, and responsive To-Do List application built for rapid development using **FlutterFlow** and backed by a real-time **Firebase/Firestore** database.

This project demonstrates a streamlined approach to building cross-platform mobile and web applications by leveraging the powerful visual development environment of FlutterFlow, integrated with Google's scalable backend services.

## ✨ Features

* **Real-time Synchronization:** Tasks are updated instantly across all devices using Firestore listeners.
* **Task Management:** Easily add new tasks, mark existing tasks as completed, and delete tasks.
* **Responsive UI:** Designed within FlutterFlow to adapt seamlessly to different screen sizes (mobile, tablet, and web).
* **Firebase Authentication (Placeholder):** Ready for future integration of user authentication to separate task lists (currently uses a single, shared dataset).

## 💻 Tech Stack

| Technology | Purpose |
| :--- | :--- |
| **FlutterFlow** | Low-code/No-code development environment for Flutter UI and logic. |
| **Flutter** | The underlying framework for the multi-platform application. |
| **Firebase** | Google's comprehensive platform used for hosting and services. |
| **Firestore** | NoSQL database used for storing and syncing task data in real-time. |

## 🔗 Project Links

You can explore the development environment directly or view the source code.

| Resource | Link |
| :--- | :--- |
| **FlutterFlow Project** | [https://app.flutterflow.io/project/todotemp-ezlkhd](https://app.flutterflow.io/project/todotemp-ezlkhd) |
| **GitHub Repository** | [https://github.com/ShengBanTai/todo-app/tree/flutterflow](https://github.com/ShengBanTai/todo-app/tree/flutterflow) |

## 🚀 Getting Started (Developers)

Since this project is primarily managed through FlutterFlow, the easiest way to contribute or modify the application is via the FlutterFlow link above.

If you choose to clone and run the Flutter code from this repository:

1.  **Clone the Repository:**
    ```bash
    git clone [https://github.com/ShengBanTai/todo-app.git](https://github.com/ShengBanTai/todo-app.git)
    cd todo-app/tree/flutterflow
    ```
2.  **Ensure Flutter is Installed:** Follow the official Flutter installation guide.
3.  **Configure Firebase:** The Firebase configuration files (`google-services.json` / `GoogleService-Info.plist`) are managed via FlutterFlow. You will need to export these from your FlutterFlow project and place them in the correct `android/app` and `ios/Runner` directories, respectively.
4.  **Run the App:**
    ```bash
    flutter pub get
    flutter run
    ```

## 🤝 Contribution

This project is a great learning tool for FlutterFlow and Firebase integration. Feel free to fork the repository or connect on the FlutterFlow platform\!
