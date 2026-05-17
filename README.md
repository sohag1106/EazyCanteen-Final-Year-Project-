# EazyCanteen: Streamlining Food Ordering and Operations with Virtual Points

### 🎓 Final Year Project | Bachelor of Science in Computer Science and Engineering
**Institution:** University of Information Technology and Sciences (UITS), Dhaka, Bangladesh  
**Development Timeline:** Completed July 2023  
**Authors:** Maruf Ahmed, Md. Nazirul Mobin Ahamed, Mohammad Sohag  
**Supervisor:** Mr. Al-Imtiaz (Assistant Professor and Head, Department of CSE)  

---

## 📌 Project Overview
**EazyCanteen** is a centralized, web-based application designed to revolutionize traditional cafeteria management infrastructures. Standard institutional canteens suffer from operational inefficiencies like manual ledger tracking, long queuing times, and high transaction friction. 

This enterprise proof-of-concept replaces physical currency loops with a secure, automated **Virtual Points System**, enabling 100% cashless transactions, real-time inventory synchronization, and streamlined order fulfillment workflows.

---

## 🛠️ Tech Stack & Architecture

The application is engineered using a robust server-side processing layer and modular front-end templates:

* **Backend Engine:** PHP (Hypertext Preprocessor)
* **Database Management:** MySQL / SQL (Structured Query Language)
* **Local Server Environment:** XAMPP Server 8+
* **Front-End Interface:** HTML5, CSS3, JavaScript, Bootstrap Framework
* **System Modeling & Architecture:** Designed using structured Data Flow Diagrams (DFD Level 0/1), Entity-Relationship Models (ERD), and complete Relational Database Schemas.

---

## 🚀 Key Features

### 👤 User Module (Students & Faculty)
* **Interactive Menu Interface:** Browse dynamically rendered food categories (Continental, Italian, Chinese, American, Breakfast).
* **Virtual Point Wallet:** Seamless checkout using a pre-allocated digital token/point wallet, completely eliminating physical cash queues.
* **Real-Time Cart & Checkout:** Live point aggregation based on item quantities with absolute transaction validation.
* **Order History Tracking:** Transparent logs of previous orders with real-time status visibility (e.g., Dispatch, Delivered).

### 👑 Admin Module (Canteen Management Staff)
* **Centralized KPI Dashboard:** High-level operational analytics displaying Total Dishes, Registered Users, Total Orders, and Combined System Earnings.
* **Menu & Inventory Management:** Dynamic CRUD controls to instantly add, modify, or delete menu items, descriptions, prices, and display images.
* **Point Allocation System:** Automated database scripts to credit or modify point balances directly on user accounts.
* **Fulfillment Pipeline:** Structured interface to receive, update, verify, and dispatch user orders.

---

## 📊 Database Schema Design
The relational system relies on an optimized, interconnected relational database structure (`uits_online_canteen`) consisting of 6 core production tables:
1.  **`admin`**: Stores staff access credentials and authentication layers.
2.  **`users`**: Manages entity metadata (Name, Email, Phone, Location, and Active Virtual Point balance).
3.  **`dishes`**: Houses operational menu index pointers, category mappings, and pricing.
4.  **`res_category`**: Configures food classification indexes.
5.  **`users_orders`**: Tracks live order queues, location parameters, timestamps, and payment states.
6.  **`remark`**: Handles historical order state tracking updates.

---

## 🔮 Future Enhancements Roadmap
* **Payment Gateway Integration:** Production-ready interfacing with commercial APIs (e.g., SSLCOMMERZ) for real-time online point top-ups.
* **Cross-Platform Deployments:** Launching native Android and iOS mobile interfaces.
* **Intelligent Recommendations:** Implementing data-driven user preference modules to recommend popular daily dishes dynamically.
* **University ERP Sync:** Linking the application with existing campus central directories for unified registration.