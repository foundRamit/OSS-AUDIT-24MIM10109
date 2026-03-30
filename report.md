# Open Source Audit — Git

Student Name: RAMIT RAMAWTAR TAPARIA
Roll Number: 24MIM10109
Course: Open Source Software
Chosen Software: Git

---

# Introduction

Open source software plays a major role in today's computing environment. Most modern systems rely heavily on open source technologies. These tools allow developers to collaborate, innovate, and share knowledge freely. One of the most important open source tools used by developers today is Git.

Git is a distributed version control system that helps developers track changes in their code and collaborate efficiently. It has become the standard version control system across the software industry.

This report performs an audit of Git, analyzing its origin, philosophy, Linux footprint, ecosystem, and comparison with proprietary alternatives.

---

# Part A — Origin and Philosophy

## A1 — Problem Git Was Created To Solve

Git was created in 2005 by Linus Torvalds, the creator of Linux. Before Git existed, Linux developers were using a proprietary version control system called BitKeeper. Although BitKeeper was free for open source use, it was still controlled by a company.

Eventually, the relationship between Linux developers and BitKeeper broke down. Access to BitKeeper was revoked, leaving Linux developers without a version control system. This created a major challenge because Linux development involved thousands of contributors worldwide.

Linus Torvalds decided to build a new version control system. His main goals were:

* Speed
* Distributed development
* Data integrity
* Open source availability
* Efficient branching and merging

Within weeks, Git was developed. It quickly gained popularity because it solved many problems faced by developers working in teams.

Today, Git is widely used across the software industry and powers platforms like GitHub and GitLab.

---

## A2 — License Analysis

Git is licensed under GNU General Public License Version 2 (GPL v2).

### Four Freedoms

The four freedoms of free software are:

1. Freedom to run the software
2. Freedom to study the source code
3. Freedom to modify the software
4. Freedom to distribute copies

Git provides all four freedoms.

### Can Companies Sell Git?

Yes, companies can sell Git but must share modifications under GPL.

### GPL vs MIT

GPL requires open source derivatives. MIT allows proprietary use.

### Free as in Freedom

Git is free as in freedom because users can modify and distribute it.

---

## A3 — Ethics of Open Source

Open source promotes transparency and collaboration. However, proprietary software still has advantages in terms of support and funding.

Companies benefiting from open source is ethical when they contribute back to community.

Open source allows developers to stand on shoulders of giants and innovate faster.

---

# Part B — Linux Footprint

Installation:

```
sudo apt install git
```

Directories:

* /usr/bin/git
* /etc/gitconfig
* ~/.gitconfig

User:

Git runs under user privileges.

Update:

```
sudo apt update
sudo apt upgrade
```

---

# Part C — FOSS Ecosystem

Dependencies:

* curl
* openssl
* zlib

Tools using Git:

* GitHub
* GitLab
* Bitbucket

Community:

* Mailing lists
* GitHub repository
* Developer forums

---

# Part D — Open Source vs Proprietary

| Feature     | Git       | Proprietary |
| ----------- | --------- | ----------- |
| Cost        | Free      | Paid        |
| Security    | High      | Limited     |
| Support     | Community | Paid        |
| Flexibility | High      | Limited     |

Conclusion:

Git is highly recommended for development environments.

---

# Conclusion

Git is one of the most important open source tools used today. It enables collaboration, transparency, and innovation. This audit demonstrates the value of open source software.


