# AI Assistant Instructions for Variables and Data Types Project

## Project Overview

This is a Dart educational project focused on demonstrating variables and data types concepts. The project follows a standard Dart package structure with examples in the `bin/` directory.

## Project Structure

- `bin/`: Contains example Dart files demonstrating different variable concepts
  - `example1.dart`: Demonstrates constant variables (`const`)
  - `example2.dart`: Shows final variables usage (`final`)
  - `example3.dart`: Illustrates mutable variables (`var`) and string manipulation
- `lib/`: Contains library code (currently minimal)
- `test/`: Contains unit tests

## Key Development Patterns

### Variable Declaration Patterns

The project demonstrates three main variable declaration patterns:

1. `const` for compile-time constants (see `bin/example1.dart`)
2. `final` for runtime constants (see `bin/example2.dart`)
3. `var` for mutable variables (see `bin/example3.dart`)

### Code Organization

- Each concept is isolated in its own example file
- Examples often contain commented-out code showing alternative implementations
- Main examples are placed in `bin/` directory for direct execution

## Development Workflow

### Running Examples

To run any example:

```dart
dart run bin/example1.dart  # Replace with desired example file
```

### Testing

The project uses the standard Dart test package. Run tests with:

```dart
dart test
```

## Dependencies

- Dart SDK: ^3.9.2
- Main dependencies:
  - path: ^1.9.0
- Dev dependencies:
  - lints: ^6.0.0
  - test: ^1.25.6

## Debugging Tips

- Check the `analysis_options.yaml` for enabled lints
- Examples are self-contained and can be run independently
- Most files contain commented alternatives for learning purposes
