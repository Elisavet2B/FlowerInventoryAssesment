# FlowerInventoryAssessment

## Overview  
This project is a Flower Inventory Management System built using **ASP.NET Core Blazor** and **Entity Framework Core**, with a **SQL Server** database. It allows users to manage flowers and categories, including CRUD operations, search, sorting, and filtering functionalities.  

## Features  
- **Database**: SQL Server with entities for `Flower` and `Category`.  
- **Backend**: Service layer with CRUD operations and exception handling.  
- **Frontend**: Blazor-based UI with pages for Home, Details, Add/Edit, and Delete Confirmation.  
- **Filters**: Search bar, category filter, and price sorting dropdown.  
- **Bonus Features**:  
  - Image upload (if implemented)  
  - Pagination (optional)  
  - Logging functionality (optional)  

## Technologies Used  
- **Frontend**: Blazor (Razor Components)  
- **Backend**: ASP.NET Core  
- **Database**: SQL Server with Entity Framework Core  
- **ORM**: Entity Framework Core  
- **Dependency Injection**: Used for repository and service layer  
- **Styling**: Bootstrap  

## Setup Instructions  

### Prerequisites  
- .NET SDK 
- SQL Server  
- Visual Studio  
 

### Installation Steps  

1. **Clone the Repository**  

2. **Set Up the Database**

### Challenges Faced
- Implementing the Blazor event-driven model for filtering and sorting.
Ensuring proper state management in Blazor components.

- Handling ChangeEventArgs correctly when filtering by price and category.

### Assumptions Made
- Users will have basic knowledge of Blazor.
- Filtering will be limited to categories and price sorting (ascending/descending).
- No authentication/authorization is required.
