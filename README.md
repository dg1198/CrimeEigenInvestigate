# CrimeEigenInvestigate

A facial recognition application that uses Principal Component Analysis (PCA) and Eigenfaces to detect and match criminal faces in a database. The application processes images for face recognition, matches faces against existing records, and provides a role-based interface using Flask, OpenCV, and MySQL.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [API Endpoints](#api-endpoints)
- [Project Structure](#project-structure)
- [Technologies Used](#technologies-used)
- [License](#license)

## Features
- **Facial Recognition**: Uses PCA and Eigenfaces to analyze and match faces with stored images.
- **Real-Time Image Processing**: Generates faces dynamically based on adjustable weights for eigenfaces.
- **Database Management**: Stores and manages criminal records, with data retrieval, insertion, and deletion capabilities.
- **Web Interface**: Provides user login, admin, and face recognition interfaces.
  
## Installation
1. **Clone the repository**:
   ```bash
   git clone https://github.com/dg1198/CrimeEigenInvestigate.git
   ```
2. **Navigate to the project directory**:
   ```bash
   cd CrimeEigenInvestigate
   ```
3. **Set up MySQL Database**:
   - Create a MySQL database named `ppllist`.
   - Update `app.config` in `app.py` with your MySQL credentials.

5. **Run the Application**:
   ```bash
   python app.py
   ```

## Usage
1. Start the application and open a web browser at `http://localhost:5000` to access the app.
2. Use different routes to navigate between login, admin, and face matching interfaces.

### Using `EigenFace.py` Separately
If you want to process images and generate eigenfaces separately:
1. Place all images in the `images` folder.
2. Run `EigenFace.py` directly:
   ```bash
   python EigenFace.py
   ```
3. A window will open, allowing you to adjust PCA weights to generate new faces interactively.

## API Endpoints
### **User Interface**
- `GET /`: Home page.
- `GET /login`: Login page.

### **Admin Interface**
- `GET /admin`: Admin dashboard.
- `POST /get_table_data`: Retrieve table data.
- `POST /insert_data`: Insert new data.
- `POST /delete_record`: Delete a record by ID.

### **Face Recognition**
- `GET /faces`: Access facial recognition.
- `POST /process_images`: Process images for PCA.
- `POST /update_result`: Generate a face based on PCA weights.

## Project Structure
```
CrimeEigenInvestigate/
├── app.py                # Main application file
├── EigenFace.py              # PCA and eigenface generation script
├── images/               # Folder for images used by eigen.py
├── static/               # Static assets (CSS, JavaScript)
├── templates/            # HTML templates
└── README.md             # Project documentation
```

## Technologies Used
- **Flask**: Python web framework.
- **OpenCV**: For image processing and PCA.
- **MySQL**: Database management.
- **HTML, CSS, JavaScript**: Frontend.

## License
This project is licensed under the MIT License.
