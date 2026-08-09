# Task Pilot

A modern, full-stack project management platform designed to help teams organize projects, manage tasks, track progress, and collaborate efficiently through an intuitive Kanban-style workflow.

## Team Name

**Band Of Brothers**

---

## Problem Statement

Managing projects and tasks efficiently can become difficult when information is scattered across different tools, communication channels, and documents.

Teams need a centralized platform where they can:

* Organize projects and tasks
* Assign responsibilities
* Track task progress
* Manage deadlines
* Monitor project workflows
* Collaborate efficiently

Traditional task-management methods can make it difficult to get a clear overview of project progress and identify pending or overdue tasks.

**Task Pilot** addresses this problem by providing a centralized project management platform with an interactive Kanban-based workflow for organizing and tracking tasks.

---

## Solution Overview

**Task Pilot** is a project management platform that allows teams to manage their projects and tasks from a single centralized dashboard.

The platform provides a Kanban-style interface where tasks can be organized into different workflow stages and moved between them using drag-and-drop functionality.

### Key capabilities include:

* Create and manage project boards
* Create, edit, and delete tasks
* Organize tasks using Kanban columns
* Drag and drop tasks between columns
* Assign tasks to team members
* Set task priorities
* Set task due dates
* Search and filter tasks
* Track project progress
* Secure user authentication
* Centralized database management
* Subscription-based functionality

Task Pilot provides a simple visual representation of project progress, helping teams understand what needs to be done, what is currently in progress, and what has been completed.

---

## Key Features

### Project & Board Management

* Create and manage project boards
* Organize projects using Kanban boards
* Manage project workflows
* Centralized project dashboard

### Task Management

* Create new tasks
* Edit existing tasks
* Delete tasks
* Add task descriptions
* Assign tasks to users
* Set task priorities
* Set due dates
* Move tasks between columns using drag and drop

### Search & Filtering

Users can quickly find relevant tasks using:

* Task search
* Priority filtering
* Assignee filtering
* Due-date filtering

### Authentication & Security

* Secure user authentication
* User management using Clerk
* User-specific project data
* Supabase Row Level Security (RLS)

### Subscription Management

* Free plan functionality
* Premium subscription options
* Additional features for premium users

### Responsive UI

* Modern and responsive interface
* Tailwind CSS styling
* Shadcn UI components
* Interactive Kanban board
* User-friendly dashboard

---

## Live Demonstration Link

**Live Demo:**
*Add the deployed Vercel URL here.*

---

## GitHub Repository

**Repository:**
https://github.com/krish-a11y/Task-Pilot-Project-Mananger

---

## Technology Stack

### Frontend

* **Next.js** – React framework using the App Router
* **TypeScript** – Type-safe application development
* **Tailwind CSS** – Utility-first CSS framework
* **Shadcn UI** – Reusable UI components
* **Lucide React** – Icon library

### Backend & Database

* **Supabase** – PostgreSQL database and backend services
* **Clerk** – Authentication and user management
* **Supabase Row Level Security (RLS)** – Database-level access control

### Drag & Drop

* **@dnd-kit** – Drag-and-drop functionality for Kanban tasks

### Deployment & Development

* **Vercel** – Deployment and hosting
* **ESLint** – Code quality and linting
* **PostCSS** – CSS processing

---

## Team Members

| Name                | Role      |
| ------------------- | --------- |
| **Krishna Ghogare** | Developer |
| **Akash Harkar**    | Developer |
| **Satej Gujar**     | Developer |

### Team Name

**Band Of Brothers**

---

## Setup Instructions

### 1. Clone the Repository

```bash
git clone https://github.com/krish-a11y/Task-Pilot-Project-Mananger.git
```

### 2. Navigate to the Project

```bash
cd Task-Pilot-Project-Mananger
```

### 3. Install Dependencies

```bash
npm install
```

### 4. Configure Environment Variables

Create a `.env` file in the root directory.

Add the required Clerk credentials:

```env
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=your_clerk_publishable_key
CLERK_SECRET_KEY=your_clerk_secret_key
```

Add the required Supabase credentials:

```env
NEXT_PUBLIC_SUPABASE_URL=your_supabase_url
NEXT_PUBLIC_SUPABASE_ANON_KEY=your_supabase_anon_key
```

Replace the placeholder values with the credentials from your Clerk and Supabase projects.

### 5. Start the Development Server

```bash
npm run dev
```

### 6. Open the Application

Open the following URL in your browser:

```text
http://localhost:3000
```

---

## Project Structure

```text
Task-Pilot-Project-Mananger/
│
├── public/              # Static assets
├── src/                 # Application source code
│   ├── app/             # Next.js application routes
│   ├── components/      # Reusable UI components
│   ├── features/        # Feature-specific functionality
│   ├── lib/             # Utility functions and integrations
│   └── ...
│
├── package.json         # Project dependencies and scripts
├── next.config.ts       # Next.js configuration
├── tsconfig.json        # TypeScript configuration
└── README.md            # Project documentation
```

---

## Application Workflow

1. The user signs up or logs in using Clerk authentication.
2. The user accesses the Task Pilot dashboard.
3. The user creates a project board.
4. Tasks are created and organized into Kanban columns.
5. Tasks can be assigned to team members.
6. Users can set task priorities and due dates.
7. Tasks can be moved between columns using drag and drop.
8. Project and task information is stored using Supabase.
9. Users can search and filter tasks.
10. Subscription functionality provides access to additional features.

---

## Deployment

Task Pilot can be deployed using **Vercel**.

Before deployment, configure all required environment variables in the Vercel project settings.

To create a production build locally:

```bash
npm run build
```

The application can then be deployed through Vercel.

---

## Conclusion

**Task Pilot** provides a centralized and intuitive solution for project and task management.

By combining **Next.js, TypeScript, Supabase, Clerk, Tailwind CSS, Shadcn UI, and @dnd-kit**, the platform provides a modern and scalable environment for managing projects, organizing tasks, tracking progress, and improving team productivity.

---

## Project Links

* **GitHub:** https://github.com/krish-a11y/Task-Pilot-Project-Mananger
* **Live Demo:** *https://task-pilot-project-mananger-psi.vercel.app/*
