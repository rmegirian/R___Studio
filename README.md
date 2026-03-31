# AAGI Staff Resource Library <img src="pages/visual_assets/logos/AAGI_logo.png" align="right" width="100" height="100">      

![Quarto site](https://img.shields.io/badge/Quarto-Website-blue)
![Built with R](https://img.shields.io/badge/Built%20with-R-blueviolet)
![Local Render Required](https://img.shields.io/badge/View%20site-Render%20locally-orange)
![Contributions Welcome](https://img.shields.io/badge/Contributions-Welcome-brightgreen)

The AAGI Staff Resource Library is a shared Quarto website that brings together information, documents and tools used across the AAGI group. The purpose of this site is to provide a clear and well organised place to store resources that support the work of the team.

This repository contains the source files for the website. These include the content of the site, the structure of the sidebar menu, and the styling used throughout the pages.

## Viewing the site

Because the site contains information and workflows that are for internal use, it's not publicly hosted. This means it can only be viewed by rendering it on your own computer.

To view the website you need to:
1. Clone this repository to your computer
2. Make sure your local copy is the most up to date version
3. Open the project in your editor
4. Render the site locally so it opens in your web browser

Detailed instructions [here](https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary/blob/main/README.md#instructions-for-viewing-the-site-locally)

## How the site is organised

The website is built from Quarto files that have the file extension `.qmd`.
These files are stored inside the folder named pages. Each folder inside pages represents a section of the site, and each `.qmd ` file inside these folders is a single page of the website.

The sidebar navigation is controlled by the `_quarto.yml` file.
If you add a new page or rename a file, you must update this navigation file so that the page appears correctly in the site menu.

## Contributing

All staff are encouraged to contribute. You can add new pages, update existing information, correct errors or improve the clarity of the content.

A complete step by step guide to contributing is provided in the file named [`CONTRIBUTING.md`](https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary/blob/main/CONTRIBUTING.md#contributing-to-the-aagi-staff-resource-library). 

This includes instructions designed to be accessible to anyone regardless of how familiar they are with Git:
* creating branches
* updating your local copy
* saving your work through commits
* pushing your work to GitHub
* creating a pull request for review

Please read [`CONTRIBUTING.md`](https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary/blob/main/CONTRIBUTING.md#contributing-to-the-aagi-staff-resource-library) before making any changes.

## Requirements

To view or contribute to this project you will need:
* access to this repository
* Git installed on your computer
* Quarto installed if you wish to preview the site

## Support

If you need help with Git, branches, Quarto rendering or merge conflicts, please refer to the [troubleshooting](https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary/blob/main/CONTRIBUTING.md#troubleshooting) section in [`CONTRIBUTING.md`](https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary/blob/main/CONTRIBUTING.md#contributing-to-the-aagi-staff-resource-library).
If you still need assistance, please contact a maintainer.

---

## Instructions for viewing the site locally

### Step 1. Clone this repository to your computer

**$\color{#ec8525}{\text{Note:}}$** *you only need to complete this step once*

-   **Mac:** Open the application named Terminal
-   **Windows:** Open the application named GitBash

When the terminal opens, it shows your current directory. If this is not where you want to save the project, you can move to a different folder using the `cd` command.

One simple method is:

1.  Open File Explorer (Windows) or Finder (Mac)
2.  Navigate to the folder where you want to store the project
3.  Copy the full path from the path bar
4.  Use that path inside quotation marks after the `cd` command

This ensures you move directly to the correct folder, even when the path contains spaces.

Example:

``` bash

cd "C:\Users\yourcurtinlogin\Documents"
```

Once you're inside the folder where you want to save the project, run:

``` bash

git clone https://github.com/CCDM-CBADA/AAGIStaffResourceLibrary.git
```

This creates a new folder named 📁**AAGIStaffResourceLibrary** inside the location you chose.

Move into that folder using the terminal:

``` bash

cd AAGIStaffResourceLibrary
```
You now have the website files on your computer, and you are inside the main branch of the project.

### Step 2. Make sure your cloned copy is up-to-date

If there's any chance your local copy isn't up to date with the version on GitHub, you should update your main branch.

In the terminal, navigate to the project folder if you are not already there:

``` bash

cd "path to AAGIStaffResourceLibrary"
```

Make sure you're on the main branch of the project:

``` bash

git checkout main
```

Pull the newest version from GitHub:

``` bash

git pull origin main
```
Your local main branch now contains the most recent version of the site.

### Step 3. Open the project in your editor

Once you've navigated to the main branch of the project in the terminal, and it's up-to-date, you can open the project in your chosen editor.

Common ways to open the project:
* Open Finder/File Explorer and double click the file named `AAGIStaffResourceLibrary.Rproj` to open the project in RStudio
* Open the 📁**AAGIStaffResourceLibrary** folder directly in VS Code or any other editor.

### Step 4. Preview the site locally

There are two ways to preview the site:
* **Option 1:** Open the file named `index.qmd` and use the render button in your editor.
* **Option 2:** Run the following command in the terminal:

``` bash

quarto preview
```
This should open a live version of the website in your browser.
