# laravel_server_start_srcipt

This batch script automates the process of starting a Laravel development server and opening your project in Firefox (in this case, you can modify the code to open in another browser). It is designed to help you quickly get your local Laravel development environment up and running.

## Requirements

- **XAMPP** (or any PHP environment) installed on your system.
- **Laravel** project set up in the directory `C:\xampp\htdocs\project_name`. (Change the project_name according to your project's name)

## How to Use

1. **Download the Script**:  
   Place the batch script on your computer. You can save it in any folder.

2. **Modify the Script (if needed)**:

   - **Project Folder**: If your Laravel project is in a different folder, open the script and change the path in the `cd /d` command to point to your Laravel project.  
    Example:  

    ```batch
        cd /d C:\path\to\your\project
    ```
  
   - **Browser**: If you don’t want to use Firefox, you can change the browser that opens. To use **Google Chrome**, replace `firefox` with `chrome` in the script.
    Example:  

    ```batch
         start chrome http://127.0.0.1:8000
    ```

3. **Run the Script**:  
   Double-click the batch file to run it. This will:
   - Navigate to your Laravel project folder.
   - Wait 5 seconds.
   - Start the Laravel development server.
   - Wait 10 seconds for the server to start.
   - Automatically open your project in Firefox (or the browser of your choice).

4. **Access the Application**:  
   After running the script, your Laravel app should open in the browser at `http://127.0.0.1:8000`.
