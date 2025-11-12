KITT Mobile v0.4 - Ready-to-upload package
Generated: 2025-11-06

What is inside:
- React Native skeleton (App.tsx, package.json, src/...)
- .github/workflows (GitHub Actions to build debug APK and upload as artifact or release)
- native_notes with instructions how to add Porcupine and Mapy.cz SDK native modules
- build_and_install.sh for local builds (requires full android/ folder)

IMPORTANT:
- This package is ready to be **uploaded to GitHub** as a repo. The CI will build APK only if the repository contains a complete Android native project (android/ folder). If you don't have android/ folder yet, run locally: `npx react-native init KittMobile` then copy this package's files inside the created project and commit all files.
- If you want, I can now generate the full native module templates for Porcupine (Android Kotlin + iOS Swift) and MapySdkModule to paste into android/ and ios/ when you add SDKs.
