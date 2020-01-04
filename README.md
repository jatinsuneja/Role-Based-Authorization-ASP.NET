# Role-Based-Authorization-ASP.NET
A Full Stack Web Application with A Login Page and authorization capabilities which redirect a user to user Pages and Admin Roles to Admin Pages.

________________________________________________________________________________________________________________________________________

### Pre-Requisits for this ASP Web Application
  1.Microsoft SQL Server Express (2016 Or Above).
  
  2.IIS(Internet Information Services) Enabled.
  
  3.Microsoft Visual Studio 2017 Or Above.

### To Run this application as Localhost Follow these steps
  1. Clone the repository, Extract it and make the folder public.
  - Go to Folder Properties
  - Select Sharing
  - Choose **Everyone** From Drop-Down List
  - Click on **Add**
  - Apply new settings.
    
  2.Import the EmpDB.sql File into Your MSSQL Server Database Using VS2017 And Add Sample Data.
    -For Eg. 
    | Uname | Upass | Urole |
    
    | ----- | ----- | ----- |
    
    | admin | admin | A |
    
    | user  | user  | U |
    
  
  3.Open **IIS** And follow the steps:-
  - Add new Website.
  - Enter a Name.
  - Select **DefaultAppPool** For Appication Pool.
  - Select the Path of Folder.
  - Emter 3002 as a Port No. for Localhost
  - Click **OK** to Add the website.
  - Start the website and browse on **http://localhost:3002/**.
