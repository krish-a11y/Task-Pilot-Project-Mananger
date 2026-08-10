# 🚀 Task Pilot — Project Management Platform

### *Plan. Organize. Track. Accomplish.*

**Team Name:** Band Of Brothers

### 👥 Team Members

* **Krishna Ghogare**
* **Akash Harkar**
* **Satej Gujar**

---

## 🔗 Project Links

| Resource                  | Link                                                                                 |
| ------------------------- | ------------------------------------------------------------------------------------ |
| 🚀 **Live Demo**          | https://task-pilot-project-mananger-psi.vercel.app/                                  |
| 💻 **GitHub Repository**  | https://github.com/krish-a11y/Task-Pilot-Project-Mananger                            |
| 🎥 **Project Demo Video** | https://drive.google.com/drive/folders/1-as-8EHX-L23X6HccjXfXxJtrKmzGOfb?usp=sharing |
| 📊 **Project PPT**        | https://drive.google.com/drive/folders/1PZ9SHwlOJx1pIrvQ7FKKPlywvOBwBUFf?usp=sharing |

---

## 🌟 Project Overview

**Task Pilot** is a modern full-stack project management platform designed to help individuals and teams organize projects, manage tasks, and track progress efficiently.

The platform provides an intuitive Kanban-based workflow where users can create project boards, organize tasks into different stages, assign responsibilities, set priorities and deadlines, and monitor project activity from a centralized dashboard.

Task Pilot combines a clean, responsive interface with secure authentication, database management, drag-and-drop task organization, filtering, and subscription-based functionality to provide a complete project management experience.

---

## ✨ Key Features

### 🎯 Core Functionality

* **Project Board Management** — Create and manage project boards from a centralized dashboard.
* **Task Management** — Create, edit, delete, assign, and organize tasks.
* **Kanban Workflow** — Visually manage tasks across different workflow stages.
* **Drag-and-Drop Tasks** — Easily move tasks between columns.
* **Task Priorities** — Assign priorities to help teams focus on important work.
* **Due Dates** — Set deadlines and track upcoming tasks.
* **Task Assignment** — Assign tasks to specific team members.
* **Search & Filtering** — Quickly find tasks based on different criteria.
* **Project Statistics** — View total boards, active projects, and recent activity.

### 🔐 Authentication & Security

* Secure authentication using **Clerk**
* Sign-in and sign-up functionality
* Protected dashboard routes
* User-specific project data
* Supabase Row Level Security (RLS)

### 🎨 User Experience

* Modern responsive interface
* Clean dashboard design
* Interactive Kanban boards
* Responsive layouts for desktop, tablet, and mobile
* Reusable UI components
* Intuitive navigation and task management

### 🚀 Advanced Features

* Drag-and-drop functionality using `@dnd-kit`
* Supabase PostgreSQL database
* Subscription-based plans
* Project activity tracking
* Task filtering and searching
* Protected application routes
* Responsive dashboard

---

# 🛠️ Technology Stack

| Category            | Technologies                                   |
| ------------------- | ---------------------------------------------- |
| **Framework**       | Next.js 16                                     |
| **Language**        | TypeScript                                     |
| **Frontend**        | React                                          |
| **Styling**         | Tailwind CSS                                   |
| **UI Components**   | Shadcn UI                                      |
| **Authentication**  | Clerk                                          |
| **Database**        | Supabase PostgreSQL                            |
| **Drag & Drop**     | @dnd-kit                                       |
| **Icons**           | Lucide React                                   |
| **Utilities**       | Class Variance Authority, clsx, Tailwind Merge |
| **Deployment**      | Vercel                                         |
| **Version Control** | Git & GitHub                                   |

---

# 📁 Project Structure

```text
Task-Pilot-Project-Mananger/
│
├── public/
│   └── Static assets
│
├── src/
│   ├── app/
│   │   ├── dashboard/
│   │   ├── boards/
│   │   ├── sign-in/
│   │   ├── sign-up/
│   │   └── layout.tsx
│   │
│   ├── components/
│   │   ├── ui/
│   │   ├── layout/
│   │   ├── common/
│   │   └── page-partial/
│   │
│   ├── features/
│   │   ├── dashboard/
│   │   └── boards/
│   │
│   ├── lib/
│   │   └── supabase/
│   │
│   └── proxy.ts
│
├── package.json
├── next.config.ts
├── tsconfig.json
├── postcss.config.mjs
└── README.md
```

---

# 🚀 Getting Started

## Prerequisites

Make sure the following are installed:

* Node.js 20+
* npm
* Git
* A Supabase account
* A Clerk account

## Installation & Setup

### 1. Clone the Repository

```bash
git clone https://github.com/krish-a11y/Task-Pilot-Project-Mananger.git
cd Task-Pilot-Project-Mananger
```

### 2. Install Dependencies

```bash
npm install
```

### 3. Configure Environment Variables

Create a `.env` file in the project root and add:

```env
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=your_clerk_publishable_key
CLERK_SECRET_KEY=your_clerk_secret_key

NEXT_PUBLIC_CLERK_SIGN_IN_URL=/sign-in
NEXT_PUBLIC_CLERK_SIGN_UP_URL=/sign-up

NEXT_PUBLIC_CLERK_SIGN_IN_FALLBACK_REDIRECT_URL=/dashboard
NEXT_PUBLIC_CLERK_SIGN_UP_FALLBACK_REDIRECT_URL=/dashboard

NEXT_PUBLIC_SUPABASE_URL=your_supabase_project_url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
```

> **Important:** Never commit your `.env` file or secret keys to GitHub.

### 4. Start the Development Server

```bash
npm run dev
```

The application will be available at:

```text
http://localhost:3000
```

---

# 🌐 Live Deployment

The production version of Task Pilot is deployed on Vercel.

**Live Application:**
https://task-pilot-project-mananger-psi.vercel.app/

---

# 🎥 Project Demonstration

The complete project demonstration video is available here:

**Demo Video:**
https://drive.google.com/drive/folders/1-as-8EHX-L23X6HccjXfXxJtrKmzGOfb?usp=sharing

---

# 📊 Project Presentation

The project presentation is available here:

**Project PPT:**
https://drive.google.com/drive/folders/1PZ9SHwlOJx1pIrvQ7FKKPlywvOBwBUFf?usp=sharing

---

# 🎮 User Experience Journey

### 1. 🔐 Authentication

Users can create an account or sign in securely using Clerk.

```text
Sign Up / Sign In
       ↓
  Authentication
       ↓
    Dashboard
```

### 2. 📊 Dashboard

After authentication, users can:

* View existing project boards
* Create new boards
* Monitor recent activity
* View project statistics

### 3. 📋 Project Boards

Users can open a project board and organize tasks into different Kanban columns.

### 4. 📝 Task Management

Users can:

* Create tasks
* Assign tasks
* Set priorities
* Set deadlines
* Edit tasks
* Delete tasks
* Move tasks between columns

### 5. 🔎 Search & Filtering

Tasks can be filtered and searched to quickly identify relevant work and project information.

---

# 📱 Responsive Design

Task Pilot is designed to provide a consistent experience across different screen sizes.

* **📱 Mobile:** Optimized for smaller screens
* **📟 Tablet:** Responsive layouts and navigation
* **💻 Desktop:** Full project management experience

---

# 🔒 Security

Task Pilot uses modern authentication and database security mechanisms.

### Clerk

Clerk handles:

* User registration
* User authentication
* Session management
* Protected routes

### Supabase

Supabase provides:

* PostgreSQL database
* Data storage
* API access
* Row Level Security

The application uses user-specific data access to ensure that project information is associated with the appropriate authenticated users.

---

# 📈 Project Workflow

```text
User
 │
 ▼
Authentication
 │
 ▼
Dashboard
 │
 ├───────────────┐
 ▼               ▼
Create Board    View Boards
 │               │
 └───────┬───────┘
         ▼
    Project Board
         │
         ▼
    Create Tasks
         │
         ▼
 Assign / Prioritize
         │
         ▼
  Drag & Drop Tasks
         │
         ▼
    Track Progress
```

---

# 🏆 Project Highlights

Task Pilot demonstrates the practical implementation of:

* Full-stack web application development
* Modern React and Next.js architecture
* Authentication and authorization
* Database integration
* Kanban-based project management
* Drag-and-drop interactions
* Responsive UI development
* Component-based architecture
* Cloud deployment
* Environment-based configuration

---

# 🚀 Future Enhancements

* [ ] Real-time team collaboration
* [ ] Task comments and discussions
* [ ] File and document attachments
* [ ] Email and push notifications
* [ ] Advanced project analytics
* [ ] Calendar integration
* [ ] Activity history and audit logs
* [ ] Team invitations
* [ ] Advanced role-based permissions
* [ ] Mobile application
* [ ] AI-powered task suggestions
* [ ] Automated project progress reports

---

# 📞 Contact

### 👥 Team Members

* **Krishna Ghogare** — [mnshghogare@gmail.com](mailto:mnshghogare@gmail.com)
* **Akash Harkar** — [akashharkar03v@gmail.com](mailto:akashharkar03v@gmail.com)
* **Satej Gujar** 

For project-related queries, collaboration, or feedback, please use the GitHub repository.

---

# 🙏 Acknowledgments

We would like to thank:

* **Clerk** for authentication infrastructure
* **Supabase** for database and backend services
* **Vercel** for deployment infrastructure
* **Shadcn UI** for reusable UI components
* **Lucide React** for the icon library
* **dnd-kit** for drag-and-drop functionality
* The open-source community for the tools and resources that supported the development of Task Pilot

---

# ⭐ Support the Project

If you find **Task Pilot** useful or interesting, consider giving the repository a star.

---

# 🚀 Task Pilot

### *Plan. Organize. Track. Accomplish.*

**Team Band Of Brothers**

⭐ **Build smarter. Work better. Accomplish more.**
anize. Track. Accomplish.**
