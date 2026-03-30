Open Source Software Audit Report  
Git, Distributed Version Control System  

Student Information : 

Name: RAMIT RAMAWTAR TAPARIA  
Roll Number: 24MIM10109  
Course: Open Source Software  
Chosen Software: Git  

Abstract  

This report provides an audit of Git, a distributed version control system commonly used in software development. The study examines Git’s origin, development philosophy, architecture, ecosystem, and practical uses in Linux environments. Additionally, this report includes five shell scripts that demonstrate a practical understanding of open-source concepts and Linux system operations.  

The aim of this project is to evaluate Git as open-source software, assess its impact, and understand how it facilitates collaborative development. The report also compares Git with proprietary alternatives while discussing its advantages and limitations.  

1. Introduction to Open Source Software  

Open source software has become a key part of modern computing. Unlike proprietary software, open source programs allow users to access the source code, enabling them to study, modify, and freely distribute the software.  

The open-source movement encourages transparency, teamwork, and innovation. Developers around the world contribute to projects and enhance them together. This cooperative approach helps software evolve quickly and stay secure.  

Open source software is widely used in many areas, including:  

- Operating systems  
- Web servers  
- Programming tools  
- Databases  
- Development frameworks  

Some popular examples of open source software include:  

- Linux Operating System  
- Git Version Control System  
- Apache Web Server  
- Python Programming Language  
- Mozilla Firefox  

Open source software also aids students and developers in learning practical skills. It offers insight into how software is created and allows users to contribute to real-world projects.  

2. Introduction to Git  

Git is a distributed version control system that tracks changes in files. While it is mainly used in software development, it can also manage various types of files.  

Git allows developers to:  

- Track changes in code  
- Collaborate with multiple developers  
- Maintain project history  
- Create branches  
- Merge changes  

Git differs from traditional version control systems because it is distributed. Each developer has a complete copy of the repository. This increases reliability and performance.  

Git is widely used by:  

- Software companies  
- Open source communities  
- Students  
- Individual developers  

Currently, Git is the most popular version control system globally.  

3. History of Git  

Git was created in 2005 by Linus Torvalds, who also created Linux. Before Git, Linux kernel developers used a proprietary tool called BitKeeper.  

Due to licensing conflicts, Linux developers stopped using BitKeeper. This created a demand for a new version control system.  

Linus Torvalds developed Git with several goals in mind:  

- High performance  
- Distributed architecture  
- Data integrity  
- Support for branching  
- Scalability  

Git was initially created for Linux kernel development, but its popularity quickly spread in the software industry.  

4. Creator of Git, Linus Torvalds  

Linus Torvalds is a Finnish-American software engineer known for creating the Linux kernel. He developed Git to manage Linux development more effectively.  

Torvalds focused on simplicity and performance when designing Git. He aimed to create a tool that could handle large-scale development.  

Today, millions of developers and organizations around the world use Git.  

5. Why Git Was Created  

Git was created to address several challenges faced during Linux kernel development, including:  

- Slow performance  
- Limited branching support  
- Centralized systems  
- Poor scalability  

Git tackled these issues by introducing a distributed architecture and efficient data storage.  

6. Git Architecture  

Git has a distributed architecture. Each user has a complete copy of the repository, including its history.  

Git consists of three main areas:  

- Working Directory  

This is where files are edited.  

- Staging Area  

Files are prepared before committing.  

- Repository  

This stores the project history.  

Git uses snapshots instead of file differences. This enhances performance and efficiency.  

7. Features of Git  

Git offers many powerful features:  

- Distributed Development  

Every developer has a complete copy of the repository.  

- Branching  

Developers can create multiple branches.  

- Merging  

Branches can be merged easily.  

- Fast Performance  

Git is designed for speed.  

- Security  

Git uses hashing to ensure data integrity.  

8. Git Workflow  

Git follows a straightforward workflow:  

- Modify files  
- Add files to the staging area  
- Commit changes  
- Push to the remote repository  

This workflow helps keep development organized.  

9. Git vs Centralized Version Control Systems  

Centralized version control systems include:  

- SVN  
- CVS  

Differences:  

| Feature      | Git         | SVN          |  
|--------------|-------------|--------------|  
| Architecture  | Distributed | Centralized  |  
| Speed        | Fast        | Slow         |  
| Offline Work | Yes         | No           |  
| Branching    | Easy        | Complex      |  

Git is more flexible compared to centralized systems.  

10. Git vs Proprietary Alternatives  

Git competes with proprietary tools such as:  

- BitKeeper  
- Perforce  

Git advantages include:  

- Free  
- Open source  
- Community support  

Git is often preferred over proprietary alternatives.  

11. Git in the Linux Ecosystem  

Git is widely used in Linux development. It manages contributions in Linux kernel development.  

Many open source projects hosted on GitHub utilize Git.  

Examples include:  

- Linux Kernel  
- GNOME  
- KDE  

Git plays a vital role in open source development.  

12. Git Installation on Linux  

Git can be installed using package managers:  

- Ubuntu:  

  sudo apt install git  

- Fedora:  

  sudo dnf install git  

To check the version:  

git --version  

13. Git Basic Commands  

Common Git commands include:  

- Initialize repository:  

  git init  

- Clone repository:  

  git clone  

- Add files:  

  git add .  

- Commit changes:  

  git commit -m "message"  

- Push changes:  

  git push  

14. Git Branching and Merging  

Git allows for multiple branches.  

- Create branch:  

  git branch new-feature  

- Switch branch:  

  git checkout new-feature  

- Merge branch:  

  git merge new-feature  

Branching facilitates parallel development.  

15. Git Remote Repositories  

Remote repositories enable collaboration.  

Common platforms include:  

- GitHub  
- GitLab  
- Bitbucket  

To push changes:  

git push origin main  

To pull changes:  

git pull origin main  

16. Git in Open Source Development  

Git fosters open source collaboration.  

Developers can:  

- Fork repositories  
- Create pull requests  
- Review code  

Git makes collaboration efficient.  

17. Linux Shell Scripts Implementation  

This project includes five shell scripts that demonstrate Linux concepts.  

Scripts:  

- System Identity Report  
- Package Inspector  
- Disk Audit  
- Log Analyzer  
- Manifesto Generator  

These scripts show practical knowledge.  

18. Script 1 — System Identity Report  

This script displays system information:  

- Username  
- Kernel version  
- OS version  
- Date  

This script helps users understand their system environment.  

19. Script 2 — FOSS Package Inspector  

This script checks for Git installation.  

It displays:  

- Git version  
- Installation status  

20. Script 3 — Disk and Permission Auditor  

This script audits directories.  

It displays:  

- Permissions  
- Disk usage  

21. Script 4 — Log File Analyzer  

This script analyzes log files.  

It counts:  

- Errors  
- Warnings  

22. Script 5 — Open Source Manifesto Generator  

This script generates a manifesto based on user input.  

It demonstrates:  

- User interaction  
- File generation  

23. Screenshots  

Screenshots of script execution are included in the repository.  

24. Advantages of Git  

- Free  
- Fast  
- Distributed  
- Secure  

25. Disadvantages of Git  

- Learning curve  
- Complex commands  

26. Real World Applications  

- Software development  
- Documentation  
- Collaboration  

27. Learning Outcomes  

This project helped gain understanding of:  

- Git  
- Open source  
- Linux scripting  

28. Conclusion  

Git is one of the most important open source tools. It supports collaboration and effective development.  

This project enhanced understanding of Git and Linux scripting in practice.  

29. References  

- Git Documentation  
- Linux Documentation  
- Open Source Initiative  

Author  
RAMIT RAMAWTAR TAPARIA  
24MIM10109  