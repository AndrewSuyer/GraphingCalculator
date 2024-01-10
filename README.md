# Overview
This is going to be a 2D graphing calculator inspired by [Desmos graphing calculator](https://www.desmos.com/calculator).
I am working on it as a personal project during the Winter intersession and Spring semester.
I am using the [SFML](https://www.sfml-dev.org/) library for graphics & GUI.
My (sorta) UML diagram can be found here (you may not be able to access it): https://app.diagrams.net/#G17-YE53CL7Q39EYjFIiBaUQKDM7ZqDSam.

# Goals
My main goals of this project are:
1. To improve at using Neovim, an efficient terminal based text editor,
2. To learn the basics uses of git & GitHub,
3. To learn the basics uses of the googletest (gtest) framework, and;
4. To practice designing programs with a UML-like diagram.

# Version Roadmap
This is what I hope to accomplish for each version.
The version number has 3 numbers separated by decimal points [x.y.z].
The first number (x) will be the major version number.
This will become 1 once I feel the program is in a functioning form, and all further updates will have non-essential features.
The second number (y) will represent a component of the project.
See the UML diagram and the versions below to see the specific component.
The third number (z) will represent a part of the y-component that has been worked on.
When this number is 0, the y-component that was worked on is complete.
See the VERSIONS.txt document for a comprehensive log of changes.
- [0.1.x] A starting point for the applications. Build systems are in place and further development is ready.
- [0.2.x] Implementation of the Plane component: where graphs of functions go.
- [0.3.x] Implementation of the InputBar component: where user inputs functions/expressions to be graphed.
- [0.4.x] Implementation of the Toolbar component: where graph can be modified and saved.
- ... (unforeseen events)
- [1.0.0] Calculator app is at the point where I had initially planned it to be.

# Development Convention
Here are the things I will do whenever I make a change to this project (Corresponds to a change of z-version in roadmap):
- Create a branch whose name is the full version number (ie 0.1.3). If this is the start of a new component version (y-version), name the branch 0.1.x.
- Add a version section to the VERSIONS.txt
- Change project version in root CMakeLists.txt.
- Work on desired z-component:
    - Make a change, write test case(s) for the change, and run tests ('cmake -build && make && ./Test').
    - If test cases pass, add all files ('git add .') commit the change with a brief but descriptive message ('git commit -m "message"').
    - Add note to 'VERSIONS.txt' (if needed) and add commit bubble to the draw.io 'BranchChart' diagram.
    - Repeat above step until desired z-component is complete and working (all tests passed).
- Merge z-component branch with the y-component branch (ie 0.1.3 -> 0.1.x) with 'git merge 0.1.x' (from within 0.1.3).
- Add merge to the draw.io 'BranchChart' diagram.
- If at the end of a y-component merge, merge with main branch with 'git merge main' (from within 0.1.x) and push changes to the remote repository.
