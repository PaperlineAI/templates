# Paperline Templates

Official templates for Paperline - The AI Mobile Engineer.

## Available Templates

### iOS

- **ios-swiftui-basic** - Basic iOS app with SwiftUI and SwiftData
- **ios-swiftui-mvvm** - iOS app with MVVM architecture (coming soon)

### Android

- **android-compose-basic** - Android app with Kotlin & Compose (coming soon)

## Using Templates

```typescript
import { createApp } from "@paperline/create-app";

// Use from GitHub
await createApp({
  template: "github:PaperlineAI/templates/ios-swiftui-basic@v1.0.0",
  appName: "MyApp",
  // ...
});
```

## Template Structure

Each template must have:

- `template.json` - Manifest file
- `README.md` - Template documentation
- Template files with `__PAPERLINE_*__` placeholders

## Contributing

See individual template READMEs for details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Generated Projects

Projects created from these templates are yours - you own them completely and can license them however you want. The MIT license only applies to the template files themselves, not to what you create with them.
