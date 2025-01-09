FedEx SMART Hackathon Project: Dynamic Route Optimization and Emission Reduction

Overview

This project addresses the critical challenges in logistics and transportation by optimizing vehicle routes to ensure timely deliveries while minimizing environmental impact. The solution leverages real-time data and advanced analytics to provide efficient, sustainable, and user-friendly routing options.

Objectives

Build a Python-based dynamic routing system using real-time data from multiple APIs.

Optimize vehicle routes by considering traffic, weather, and vehicle-specific details.

Estimate and minimize vehicle emissions for each route.

Deliver a user-friendly and accessible system.

Technical Overview

Front-End

Framework: Flutter

Design: Based on Figma prototypes, featuring responsive and intuitive UI for driver interactions.

Features:

Login with Employee ID and Phone Number.

Authentication integrated with Firebase.

Interactive map for route visualization.

Dynamic input for vehicle details, load, and destination.

Back-End

Framework: Flask (Python)

Features:

Integration with APIs such as:

TomTom: Real-time traffic data.

Google Maps: Route details and navigation.

AQICN: Meteorological data for weather conditions.

OSRM: Route generation.

Emissions analysis to calculate the carbon footprint for each route.

Dynamic route adjustment based on real-time inputs.

Cloud Services

Firebase:

Authentication services for secure user login.

Firestore for managing user data and preferences.

Key Features

Dynamic Route Optimization:

Considers traffic, weather, and load conditions.

Recommends efficient routes with minimal emissions.

Emission Metrics:

Calculates CO₂ emissions and offers reduction insights.

User Customization:

Options to avoid tolls, highways, or traffic-heavy routes.

Real-Time Adjustments:

Adapts routes based on real-time changes in traffic or weather conditions.
