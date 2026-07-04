# Welcome to the multinomialTS workshop!


## Running locally

If you are running locally, there are a few set-up steps necessary for everything to work smoothly:

1. **Make sure R is version 4.4.0 or later.**
2. Update your packages.
3. Download or clone this repo:
   - Using the green 'Code' button on the top right of the page, download the .zip folder _and unzip it locally._
   - If you are familiar with git, you can clone the repo.
4. Complete the install instructions below.


### Install the multinomialTS package

### Windows

The best way to install at the moment is to compile from source:

- If you have Rtools44 or (Rtools45 for R 4.5) and devtools installed, you can build the latest version of the package directly from github using: `devtools::install_github("https://github.com/QuinnAsena/multinomialTS")`

Alternatively, if you are having issues with the build tools, install the binaries:

- `install.packages("https://github.com/QuinnAsena/multinomialTS/releases/download/v1.0.3/multinomialTS_1.0.3-windows.zip", repos = NULL, type = "win.binary")`


### macOS

The best way to install at the moment is to compile from source:


- If you have xcode-select and devtools installed, you can build the latest version of the package directly from github using: `devtools::install_github("https://github.com/QuinnAsena/multinomialTS")`

- On apple it is nice and easy to download xcode-select by opening a terminal and copying this code: `xcode-select --install`. Then try and run: `devtools::install_github("https://github.com/QuinnAsena/multinomialTS")`


Alternatively, if you are having issues with the build tools, install the binaries:

For new M-series macs, use:

- `install.packages("https://github.com/QuinnAsena/multinomialTS/releases/download/v1.0.3/multinomialTS_1.0.3-macOS-arm64.tgz", repos = NULL)`

For Intel macs, use:

- `install.packages("https://github.com/QuinnAsena/multinomialTS/releases/download/v1.0.3/multinomialTS_1.0.3-macOS-x86_64.tgz", repos = NULL)`


## Got the package installed?

Let's check! In the RStudio console, run:
```r
library(multinomialTS)
```
If that loads without error, you're good to go. Then open `state-space-walkthrough.qmd` and click the 'Render' button. The first render may take a few minutes to install the remaining R packages; if everything works, a HTML document will open in RStudio.


