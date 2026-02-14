<img width="1440" height="3040" alt="image" src="https://github.com/user-attachments/assets/af316cd4-bc9b-4157-95fe-7395b863b3ab" /><p align="center">
  <img src="./img.png" alt="Project Banner" width="100%">
</p>

# [SaveAPlate] 🎯

## Basic Details

### Team Name: [HackHive]

### Team Members
- Member 1: [Devika NA] - [LBSITW]
- Member 2: [Keerthana SL] - [LBSITW]

### Hosted Project Link
[https://github.com/devika-na/SaveAPlate]

### Project Description
[SaveAPlate is a role-based mobile application that connects restaurants, NGOs/shelters, and volunteers to reduce food wastage and distribute surplus food to those in need. Restaurants can add details of surplus food, including quantity, while NGOs and shelters can view and request available food. Volunteers can help coordinate distribution.]

### The Problem statement
[Every day, edible food from restaurants is wasted while many people go hungry. SaveAPlate connects restaurants, NGOs, and volunteers to share surplus food efficiently, reducing waste and feeding those in need]

### The Solution
[SaveAPlate provides an easy platform where restaurants can list surplus food, NGOs can request it, and volunteers can coordinate pickups and ensuring food reaches those in need while minimizing waste.]

---

## Technical Details

### Technologies/Components Used

**For Software:**
- Languages used: [Dart]
- Frameworks used: [Flutter]
- Libraries used: [flutter_lints,cupertino_icons]
- Tools used: [ VS Code, Git,Android studio,Flutter sdk]



## Features

List the key features of your project:
- Feature 1: [Role-Based Access – Restaurant, NGO, Volunteer, or Event login.]
- Feature 2: [Food Donation – Add and manage surplus food.]
- Feature 3: [Volunteer Help – Assist with food distribution.]
- Feature 4: [Impact Stats – Track meals saved & people helped.]

---

## Implementation

### For Software:

#### Installation
```bash
[Installation commands - e.g., npm install, pip install -r requirements.txt]
```

#### Run
```bash
[Run commands - e.g., npm start, python app.py]
```

### For Hardware:

#### Components Required
[List all components needed with specifications]

#### Circuit Setup
[Explain how to set up the circuit]

---

## Project Documentation

### For Software:

#### Screenshots (Add at least 3)

![<img width="1440" height="3040" alt="image" src="https://github.com/user-attachments/assets/f5012869-7871-4347-9c43-9671e92f3db2" />
](SaveAPlate Login page.)
This is the login page of SaveAPlate where you can create an account or login if you already have an account.

![<img width="1440" height="3040" alt="image" src="https://github.com/user-attachments/assets/5209fc4e-4627-49f4-8892-29ad1b4cc082" />
](SaveAPlate Role selection page)
You can select if you are from an NGO or Restaurant, to giive the food or to supply it

![<img width="1440" height="3040" alt="image" src="https://github.com/user-attachments/assets/dea9e181-c299-44e8-b051-87fd9e949f68" />
(SaveAPlate restaurant dashboard)
Here you can mention all the food items that became surplus foods so that a volenteer or NGO can request to take it and you can approve it.

#### Diagrams

**System Architecture:**

![Architecture Diagram](<img width="1024" height="1536" alt="image" src="https://github.com/user-attachments/assets/0b88cd3d-9251-41ed-8599-f53c9859116a" />
)
SaveAPlate is a food donation platform connecting restaurants, NGOs / shelters, volunteers, and events. The app allows restaurants to share surplus food, NGOs to request it, and volunteers to help in coordination.It uses local storage instead of a backend, but the architecture is still modular for future expansion.

**Application Workflow:**

![Workflow](<img width="1024" height="1536" alt="image" src="https://github.com/user-attachments/assets/191283cc-a745-4f41-a88e-6c86d42b3e25" />
User opens the app → chooses Login or Signup.
After login/signup → role selection screen appears.
Based on role:
Restaurant: Add food items, view & approve NGO requests.
NGO / Shelter: Request food items from restaurants.
Volunteer / Event: Optional future modules.
All actions update in-memory data, and the UI reflects changes immediately.
Stats & Impact screen shows total donations, requests fulfilled, etc.

---



#### Build Photos

![Team](<img width="972" height="1296" alt="image" src="https://github.com/user-attachments/assets/b39dc9c9-0253-4e27-a150-2dc1b0994d8f" />
)

![Components](Add photo of your components here)
*List out all components shown*

![Build]  (<img width="1920" height="1080" alt="Screenshot (237)" src="https://github.com/user-attachments/assets/09beda94-eb7c-46df-abba-6e46ce03a612" />)
First Build Steps (Initial Version)

1. Create Flutter Project

flutter create saveAPlate
cd saveAPlate


2. Setup Project Structure

lib/screens → login, signup, role selection, dashboards

lib/models → food_item.dart

lib/data → food_data.dart



3. Add Login Screen

Email & password fields

Login button → navigates to role selection



4. Add Signup Flow

Role selection (Restaurant / NGO / Volunteer / Event)

Form fields: name, email, valid ID

Submit → success message



5. Restaurant Dashboard

Add food items with quantity

List added items

In-memory storage (FoodData.foodList)



6. NGO Dashboard

Request food items (basic UI)



7. Navigation

Login → Role Selection → Dashboard



8. Test & Run

flutter run

![Final](<img width="1440" height="3040" alt="image" src="https://github.com/user-attachments/assets/db317763-46a6-47f9-81ba-30ca468974b7" />)
Final Build Steps (Enhanced Version)

1. Enhance Login & Signup

Add password field to signup

Input validation (email, password, ID)

UI improvements (alignment, spacing)



2. Role Selection After Login

Center aligned buttons for Restaurant / NGO / Volunteer / Event

Navigate to respective dashboards



3. Complete Dashboards

Restaurant: Add food, view list, approve NGO requests

NGO: Request food, track approval status



4. State Management & Data Flow

Use in-memory lists for food items and requests

Form validation & success/error messages



5. UI/UX Refinement

Center text/buttons, proper spacing, readable fonts

Snackbars for feedback messages



6. Testing & Debugging

Fix navigation issues

Align roles and form elements properly

Check all screens work as intended



7. Run Final Build

flutter run -d windows


### For Mobile Apps:

#### App Flow Diagram

![App Flow](<img width="1024" height="1024" alt="image" src="https://github.com/user-attachments/assets/56e6b50b-b9c5-4ee7-865f-967175b4ede1" />)
1. Login / Signup → User enters credentials and role.
2. Role Selection → Choose Restaurant, NGO, Volunteer, or Event.
3. Role Actions →Restaurant: Add food, view list, approve requests.NGO: Request food, track approval.
Volunteer/Event: Assist with pickups/events.
4. UI Feedback → Show success/error messages and update lists in real-time.



#### Installation Guide

**For Android (APK):**
1. Download the APK from [Release Link]
2. Enable "Install from Unknown Sources" in your device settings:
   - Go to Settings > Security
   - Enable "Unknown Sources"
3. Open the downloaded APK file
4. Follow the installation prompts
5. Open the app and enjoy!

**For iOS (IPA) - TestFlight:**
1. Download TestFlight from the App Store
2. Open this TestFlight link: [Your TestFlight Link]
3. Click "Install" or "Accept"
4. Wait for the app to install
5. Open the app from your home screen

**Building from Source:**
```bash
# For Android
flutter build apk
# or
./gradlew assembleDebug

# For iOS
flutter build ios
# or
xcodebuild -workspace App.xcworkspace -scheme App -configuration Debug
```

---





### For Scripts/CLI Tools:

#### Command Reference

**Basic Usage:**
```bash
python script.py [options] [arguments]
```

**Available Commands:**
- `command1 [args]` - Description of what command1 does
- `command2 [args]` - Description of what command2 does
- `command3 [args]` - Description of what command3 does

**Options:**
- `-h, --help` - Show help message and exit
- `-v, --verbose` - Enable verbose output
- `-o, --output FILE` - Specify output file path
- `-c, --config FILE` - Specify configuration file
- `--version` - Show version information

**Examples:**

```bash
# Example 1: Basic usage
python script.py input.txt

# Example 2: With verbose output
python script.py -v input.txt

# Example 3: Specify output file
python script.py -o output.txt input.txt

# Example 4: Using configuration
python script.py -c config.json --verbose input.txt
```

#### Demo Output

**Example 1: Basic Processing**

**Input:**
```
This is a sample input file
with multiple lines of text
for demonstration purposes
```

**Command:**
```bash
python script.py sample.txt
```

**Output:**
```
Processing: sample.txt
Lines processed: 3
Characters counted: 86
Status: Success
Output saved to: output.txt
```

**Example 2: Advanced Usage**

**Input:**
```json
{
  "name": "test",
  "value": 123
}
```

**Command:**
```bash
python script.py -v --format json data.json
```

**Output:**
```
[VERBOSE] Loading configuration...
[VERBOSE] Parsing JSON input...
[VERBOSE] Processing data...
{
  "status": "success",
  "processed": true,
  "result": {
    "name": "test",
    "value": 123,
    "timestamp": "2024-02-07T10:30:00"
  }
}
[VERBOSE] Operation completed in 0.23s
```

---

## Project Demo

### Video
[https://drive.google.com/file/d/19Lcc97SChvcVOCvAKDQCJGS4J1MnV3xg/view?usp=drive_link]

Key Features of SaveAPlate

1. User Roles

Restaurant, NGO/Shelter, Volunteer, Event organizer

Role determines what the user can do in the app



2. Login & Signup

Secure login and signup with email, password, ID proof

Form validation for all inputs



3. Restaurant Dashboard

Add food items and quantity

View list of added food items

Approve NGO requests for food



4. NGO/Shelter Dashboard

Request food from nearby restaurants

Track approval status



5. Volunteer/Event Dashboard

Track and manage food collection/events



6. In-app Notifications / Feedback

Snackbars for success/error messages

Immediate updates after actions





---

User Flow

1. Start App → Login or Signup


2. Signup: Select role → Fill form → Success message → Go back to login


3. Login: Enter credentials → Role Selection screen


4. Role Selection:

Restaurant → Restaurant Dashboard

NGO → NGO Dashboard

Volunteer/Event → respective dashboard



5. Dashboard Actions:

Add food (restaurant)

Request food (NGO)

Approve requests (restaurant)



6. Data Handling: All stored in memory  → UI updates dynamically




---

Technical Highlights

Language & Framework: Dart + Flutter

State Management: setState() for UI updates

In-Memory Data: Lists store food items, requests, and status

UI/UX:

Material Design components

Snackbars for feedback

Proper alignment and responsive spacing


Navigation: Navigator.push & Navigator.pop for screen transitions

Validation: Email format, required fields, and quantity checks

### Additional Demos
[Add any extra demo materials/links - Live site, APK download, online demo, etc.]

---

## AI Tools Used (Optional - For Transparency Bonus)

If you used AI tools during development, document them here for transparency:

**Tool Used:** [chatGPT]

**Purpose:** ["Code review and optimization suggestions" ]


**Key Prompts Used:**
- 
- "Debug this async function that's causing race conditions"
- 

**Percentage of AI-generated code:** [Approximately 45%]

**Human Contributions:**
- Architecture design and planning
- Custom business logic implementation
- Integration and testing
- UI/UX design decisions

*Note: Proper documentation of AI usage demonstrates transparency and earns bonus points in evaluation!*

---

## Team Contributions

- [Devika N A]: [UI & Frontend Development, Navigation, Form Validation]
- [Keerthana SL]: [App Logic, In-Memory Data Management, Testing & Debugging]


---

## License

This project is licensed under the [MIT] License - see the [LICENSE](LICENSE) file for details.

**Common License Options:**
- MIT License (Permissive, widely used)
- Apache 2.0 (Permissive with patent grant)
- GPL v3 (Copyleft, requires derivative works to be open source)

---

Made with ❤️ at TinkerHub
