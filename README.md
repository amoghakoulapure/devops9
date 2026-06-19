# Heloavy Web App — Azure DevOps CI/CD

> **Owner:** Amogha Koulapure  
> **Organisation:** Heloavy Pvt. Ltd.  
> **Website:** [heloavy.com](https://heloavy.com)  
> **YouTube:** [@HELOAVY](https://www.youtube.com/@HELOAVY)

---

A Java Maven web application with an Azure DevOps CI/CD pipeline — built with **Heloavy** branding and enterprise-grade design.

## 🚀 Tech Stack

| Layer | Technology |
|---|---|
| Language | Java 8 / JSP |
| Build | Apache Maven |
| Packaging | WAR |
| CI/CD | Azure Pipelines |
| Servlet API | javax.servlet 4.0.1 |

## 📁 Project Structure

```
HeloavyWebApp-DevOps/
├── src/
│   └── main/
│       └── webapp/
│           ├── index.jsp         ← Heloavy-branded landing page
│           └── WEB-INF/
│               └── web.xml       ← Web app descriptor
├── pom.xml                       ← Maven config (groupId: com.heloavy)
├── azure-pipelines.yml           ← Azure DevOps CI/CD pipeline
└── README.md
```

## ⚙️ Build & Deploy

```bash
# Build the WAR
mvn clean package

# Azure pipeline triggers automatically on push to master/main
```

## 🎨 Branding

- **Primary color:** `#6c3bff` (Heloavy Purple)
- **Accent:** `#a67cff`
- **Theme:** Dark mode, glassmorphism, AI-forward aesthetic
- **Tagline:** *Innovating Tomorrow, Together.*
- **Copyright:** © 2026 HELOAVY PVT. LTD. All rights reserved.

---

*Built by Amogha Koulapure for Heloavy Pvt. Ltd.*
