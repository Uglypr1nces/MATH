# Math Quiz 🎓

Math Quiz is an interactive educational application designed to help kids enhance their mathematical skills through fun quizzes and exercises. With Math Quiz, children can engage in entertaining math challenges that promote learning and development in a playful environment.

## Table of Contents
- [Key Features](#key-features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [Screenshots](#screenshots)

## Key Features
1. **Engaging Quizzes:** Enjoy a variety of interactive quizzes covering addition, subtraction, multiplication, and division, designed to make learning math enjoyable for kids.
2. **User-Friendly Interface:** Math Quiz features a colorful and intuitive interface tailored to children, making it easy and fun to navigate through different quiz categories.
3. **Progress Tracking:** Track your child's progress and improvement over time with comprehensive performance summaries after each quiz session, encouraging continuous learning and growth.

## Installation

# Using Visual Studio (highly recommended)

1. Install visual Studio <a href="https://visualstudio.microsoft.com/downloads">here</a>

2. Once opened, clone the repo https://github.com/Uglypr1nces/Math_Quiz.git in Visual Studio

3. Run project, you will get a file missing error but dont worry, after youve ran it, execute the file_mover.ps1 using powershell

4. Enjoy!

# Using Command Line

1. Download the Math Quiz application setup file from the official website or repository.
```bash
   git clone https://github.com/Uglypr1nces/Math_Quiz.git
```
2. Install dotnet.
```bash
   curl -SL -o dotnet-install.ps1 https://dot.net/v1/dotnet-install.ps1
   powershell -ExecutionPolicy Bypass -File dotnet-install.ps1
   dotnet --version
```
3. Build and run the program on your Windows system.
```bash
   cd Math_Quiz
   dotnet build MATH.sln
```
4. Move necessary files:
```bash
    powershell -file file_mover.ps1
```
5. Enjoy!
```bash
   cd MATH/bin/Debug
   MATH.exe
```
## Contributing
We welcome contributions from the community to help improve Math Quiz further. Whether it's adding new quiz categories, enhancing the user interface, or optimizing performance, your contributions are highly appreciated. Please refer to our contribution guidelines for more information on how to get involved.

## Screenshots
![1](content/1.png)
![2](content/2.png)
![3](content/3.png)
