# mimik Client Library

The **mimik Client Library** is a unified SDK for integrating and managing **mim OE** — a lightweight mimik operating environment enabling developers to build, deploy, and orchestrate microservices and AI-powered workflows across hybrid edge-cloud systems.

It abstracts away the complexities of:
- OAuth2 / JWT-based authentication
- Network node discovery and orchestration
- Lifecycle and configuration management for microservices
- AI model integration, unified assistant streaming prompts
- Developer Console integration for authentication, app management, session handling, and ready-to-use SwiftUI authentication views

---

## 🚀 Getting Started

The fastest way to get started:

1. Follow the onboarding tutorial  
   📘 [Step-by-Step Tutorial](https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/02-index)

2. Add the required pods to your `Podfile`:
 
   ```ruby
   platform :ios, '16.0'
   source 'https://github.com/CocoaPods/Specs.git'
   source 'https://github.com/mimikgit/cocoapod-edge-specs.git'

   use_frameworks!
   inhibit_all_warnings!

   def mimik
     pod 'EdgeCore'
     pod 'mim-OE-ai-SE-iOS-developer'
   end

   target 'YourAppTarget' do
     mimik()
   end

   post_install do |installer|
     installer.pods_project.targets.each do |target|
       target.build_configurations.each do |config|
         config.build_settings['VALID_ARCHS'] = '$(ARCHS_STANDARD_64_BIT)'
         config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '16.0'
         config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
       end
     end
   end
   ```

3. Get your mim OE license key from the [mimik Developer Console](https://developer.mimik.com/console)

---

## 💡 Key Concepts

**mim OE** (Operating Environment) is the runtime platform powering edge microservices and AI workloads. It can run on iOS devices, simulators, or macOS using Catalyst. The Client Library gives you direct control over:

- Service deployment
- Runtime lifecycle
- AI model execution
- Secure communication and auth

**Developer Console** is the companion API that manages:
- Developer authentication and session state
- Authorization of mim OE runtime access
- Application creation, listing, and deletion
- Issuance of tokens for secure client–server communication
- Ready-to-use SwiftUI authentication views

---

## ✨ Features Overview

The mimik Client Library provides a unified API to:

### 🔧 Initialize and Control mim OE
- Start, stop, and monitor the mim OE runtime
- Configure logging, runtime health, and startup parameters

### 🔐 Authenticate Developers and Users
- OAuth2-compliant developer and user login
- Support for token exchange, scopes, signup/login flows
- Handle account recovery, password changes, and deletions
- **Developer Console Authentication APIs** for email/password auth, signup, password reset, token issuance

### 🌍 Discover & Orchestrate Edge Nodes
- Auto-discover available edge nodes
- Route requests across hybrid clusters
- Register and manage services

### 📦 Deploy & Manage Microservices
- Deploy microservices or full use-case workflows
- Package using container-style config and update dynamically
- Scale, tear down, or update services via API

### 🤖 Unified AI Model Integration
- List available AI models across device, edge, and cloud
- Use a single interface to prompt vision and language models

### 🔁 Stream AI Prompts & Responses
- Send prompts and receive streaming replies
- Handle user-initiated prompt cancellations cleanly

### 📋 Standardized AI Outputs
- Unified output handling via `AssistantOutput`
- Supports chat UI, system automation, and batch processing

### 🧑‍💻 Developer Console Integration
- AuthenticationView (SwiftUI): prebuilt login screen with app branding, error handling, and supplementary flows
- Applications API: create, list, find, and delete applications
- Session Management: manage developer sessions with token-based flows
- ID Tokens: issue and manage ID tokens for secure runtime access

## 📦 Pod Distribution

Use the table below to choose the CocoaPods that best match your use case:

| Pod | Includes | AI Support | Recommended For |
|-----|----------|------------|------------------|
| [`EdgeCore`](https://github.com/mimikgit/cocoapod-EdgeCore) | Core |  | Always include |
| [`mim-OE-SE-iOS-developer`](https://github.com/mimikgit/cocoapod-mim-OE-SE-iOS-developer) | Core + mim OE | ❌ | Lightweight, non-AI apps |
| [`mim-OE-ai-SE-iOS-developer`](https://github.com/mimikgit/cocoapod-mim-OE-ai-SE-iOS-developer) | Core + mim OE + AI | ✅ | Vision/Language AI support |
| [`EdgeService`](https://github.com/mimikgit/cocoapod-EdgeService) | Deployment tools |  | For managing custom microservices |

> **✅ Recommended Default:** Add `EdgeCore` and `mim-OE-ai-SE-iOS-developer` to your Podfile.

---

## 📱 Supported Platforms

- **iOS Devices:** iOS 16.0+
- **iOS Simulators:** iOS 16.0+
- **Mac Catalyst:** macOS 14.0+

---

## 📄 Documentation

- **API Reference (EdgeCore):**  
  [ClientLibrary Reference](https://mimikgit.github.io/cocoapod-EdgeCore/documentation/edgecore/clientlibrary)  
  [ClientRuntime Protocol](https://mimikgit.github.io/cocoapod-EdgeCore/documentation/edgecore/clientruntime)

- **EdgeService Reference:**  
  [EdgeServiceClient Docs](https://mimikgit.github.io/cocoapod-EdgeService/documentation/edgeservice)

- **Developer Console Reference:**  
  [DeveloperConsole APIs](https://mimikgit.github.io/cocoapod-EdgeCore/documentation/edgecore/developerconsole)

- All APIs are also documented in Xcode with built-in method and struct descriptions.

---

## 🧪 Tutorials by Use Case

### ▶️ Get Started
- [Understanding the mimik Client Library for iOS](https://devdocs.mimik.com/key-concepts/10-index)

### 🛠️ Build Apps
- [Creating a Simple iOS App Using an Edge Microservice](https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/01-index)
- [Integrating the mimik Client Library into Your iOS Project](https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/02-index)

### ⚙️ Work with Runtime
- [Working with mim OE in an iOS Project](https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/03-index)

### 📦 Manage Microservices
- [Deploying Edge Microservices](https://devdocs.mimik.com/tutorials/01-submenu/02-submenu/04-index)

### 🔑 Developer Console Integration
- [Using the AuthenticationView in SwiftUI](https://github.com/mimikgit/mimik-ai-agentix-playground-example-iOS)
- [Managing Applications via Developer Console](https://github.com/mimikgit/mimik-ai-agentix-playground-example-iOS)

---

## 📜 Licensing

To initialize `mim-OE-ai-SE-iOS-developer`, obtain a license key at:  
🔐 [mimik Developer Console](https://developer.mimik.com/console)

For enterprise projects or commercial distribution, contact:  
💼 [mimik Support](https://mimik.com/contact-us/)

---

## 👤 Author

[mimik](https://mimik.com)  
Learn more at [mimik Developer Documentation](https://devdocs.mimik.com)
