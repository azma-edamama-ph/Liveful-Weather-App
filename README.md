# Liveful-Weather-App

A Flutter application to display weather information using the OpenWeatherMap API.

## Project Structure

The project is structured as follows:

- extensions/: Contains extension methods to enhance Flutter widgets and functionalities.
- models/: Contains data models for the weather application.
- network/: Contains network-related files, such as API endpoints and HTTP requests.
- service/: Contains services to interact with the OpenWeatherMap API.
- utils/: Contains utility functions and helpers used throughout the application.
- pages/: Contains the main pages of the application, such as homepage and listpage.

## Features

- Display current weather information.
- Display weather forecast.
- User-friendly UI.

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- OpenWeatherMap API key: [Get API Key](https://home.openweathermap.org/users/sign_up)

### Installation

1. Clone the repository:
    bash
    git clone https://github.com/azma-edamama-ph/Liveful-Weather-App
    

2. Get dependencies:
    bash
    flutter pub get
    

3. Create a .env file in the root directory and add your OpenWeatherMap API key:
    
    OPENWEATHERMAP_API_KEY=your_api_key_here
    

### Running the App

1. Run the application:
    bash
    flutter run
    

## API Endpoints

The application uses the following endpoints from OpenWeatherMap API:

- Current weather: https://api.openweathermap.org/data/2.5/weather

## Folder Structure

### extensions/

Contains extension methods for various Flutter widgets and functionalities.

### models/

Contains data models representing the weather data.

### network/

Contains network-related files such as API endpoints and HTTP requests.

### service/

Contains services that interact with the OpenWeatherMap API to fetch weather data.

### utils/

Contains utility functions and helpers used throughout the application.

### pages/

Contains the main pages of the application:

- homepage.dart: The main page displaying current weather information.
- listpage.dart: The page displaying the weather forecast.

