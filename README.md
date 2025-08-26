# qwikqr_fresh

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Project Purpose

`qwikqr_fresh` is a lightweight QR code scanner and generator built with Flutter.
It is designed for fast testing and deployment from cloud-based environments like EC2.

## Features

- Scan QR codes using mobile camera
- Generate QR codes for text, URLs, and other data
- Web-server debug mode for testing on remote instances
- Cloud-based CI/CD integration via GitHub Actions

## Getting the App Running

### On Web Server

```bash
flutter run -d web-server --web-port=8080 --web-hostname=0.0.0.0
