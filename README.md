## 0. Brief History of Fortran

Fortran (short for **Formula Translation**) is one of the oldest high-level programming languages, originally developed by IBM in the **1950s**. It was designed for **scientific and engineering computations**, making complex numerical calculations much easier than using assembly language. Over the decades, Fortran has evolved through versions such as **Fortran IV, Fortran 77, Fortran 90, Fortran 2003, and Fortran 2018**, adding modern features while remaining popular in **high-performance computing (HPC)**, simulations, and numerical modeling.

## 1. Install MinGW

1. Download the MinGW installer from this link:  
   [mingw-get-setup.exe](https://sourceforge.net/projects/mingw/files/Installer/mingw-get-setup.exe/download) :contentReference[oaicite:0]{index=0}

2. Run the downloaded `mingw-get-setup.exe`.

3. In the installer, select **Basic Setup** and check the package `mingw32-gcc-fortran` (or similar Fortran compiler package).

4. Click **Apply Changes** to install the Fortran compiler and necessary tools.

5. Add MinGW’s `bin` folder to your **PATH** environment variable:
   - Open **System Properties** → **Advanced** → **Environment Variables**.
   - In **System variables**, find `Path`, click **Edit**, and add something like:
     ```
     C:\MinGW\bin
     ```
     (Adjust if MinGW is installed elsewhere.)

6. Open a new Command Prompt and verify by typing:
   ```bash
   gfortran --version


## 2. Compile 

1. In Powershell , go to the folder where your .f90 is:

``` 
cd C:\path\to\your\fortran\folder
``` 

2. Compile 
```
gfortran hello.f90 -o hello.exe
```

3. This produces hello.exe. Then run:
```
 .\hello.exe
``` 

4. If everything is correct, it should print: 
```
 Hello, World! 
``` 
