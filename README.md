# Blog App

A Flutter mobile application for Android and iOS, built using Clean Architecture and powered by Supabase as the backend.

## Overview

**Blog App** is a simple blogging platform where users can read existing blog posts and create new ones. The app is designed for maintainability and scalability, following the Clean Architecture pattern.

## Features

- User authentication (sign up, login, logout)
- Read blog posts
- Create new blog posts
- State management with Bloc/Cubit
- Supabase integration for backend services

## Project Structure

This project uses Clean Architecture, separating the codebase into:

- **Presentation**: UI, pages, and Bloc/Cubit for state management  
  - Example: `features/blog/presentation/pages/blog_page.dart`
- **Domain**: Business logic, use cases, and entities  
  - Example: `features/blog/domain/usecases/`
- **Data**: Data sources (remote/local) and repositories  
  - Example: `features/blog/data/datasources/`
- **Core**: Common utilities, themes, and shared logic  
  - Example: `core/theme/theme.dart`

## Packages Used

- [`flutter_bloc`](https://pub.dev/packages/flutter_bloc): State management using Bloc and Cubit
- [`supabase_flutter`](https://pub.dev/packages/supabase_flutter): Supabase client for authentication and database
- [`get_it`](https://pub.dev/packages/get_it): Dependency injection
- [`equatable`](https://pub.dev/packages/equatable): Value equality for Dart objects

## What is this app?

This app is a mobile blogging platform where users can:

- Register and authenticate securely
- Read blog posts from other users
- Create and publish their own blog posts

All data is managed via Supabase, providing real-time updates and secure storage.

## Backend

The app uses [Supabase](https://supabase.com/) for:

- Authentication (email/password)
- Database (PostgreSQL)
- Real-time data sync

## Getting Started

1. **Clone the repository:**
   ```sh
   git clone https://github.com/your-username/blog_app.git
   cd blog_app
   ```

2. **Install dependencies:**
   ```sh
   flutter pub get
   ```

3. **Configure Supabase:**
   - Set your Supabase URL and anon key in the app (see `lib/init_dependencies.dart`).

4. **Run the app:**
   ```sh
   flutter run
   ```

## License

MIT License