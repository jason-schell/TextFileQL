# TextFileQL

A macOS Quick Look extension that provides enhanced previews for text files **without file extensions**. When you press the spacebar on an extensionless text file in Finder, this extension displays the content in a clean, monospaced font with proper formatting.

## Features

- Displays extensionless text files in the Quick Look preview
- Uses a monospaced font (Monaco) for better readability
- Properly handles special HTML characters in text content
- Runs as a background extension (no main window)

## Installation

1. Build the app in Xcode or download the pre-built `.app` file
2. Move `TextFileQL.app` to your Applications folder
3. Launch the app once (it won't show a window, but this activates the extension)
4. Open **System Settings** → **Privacy & Security** → **Extensions** → **Quick Look**
5. Enable the TextFileQL extension
6. Restart Finder or log out and back in for the changes to take effect

To test: Select any text file without an extension in Finder and press the spacebar to see the Quick Look preview.

## Technical Details

This is a Swift-based macOS application that implements a Quick Look Preview Extension (QLPreviewProvider) to handle text file previews. The extension reads text files, escapes HTML characters, and renders them in a styled HTML preview.
