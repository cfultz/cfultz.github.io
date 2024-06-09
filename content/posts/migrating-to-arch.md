---
title: "Migrating to Arch Linux"
date: 2024-05-19
draft: false
hideToc: true
tags: ["Linux"]
---

# A bit of (personal) history

I've been through many operating systems in my time as a Linux user. I started out (back in the day) with Ubuntu 5.04 that I had to order off the Internet and have it shipped to my house. How insane is that? Of course, I was on dialup a the time (and still not much better... uploading this to Github using LTE...) so it would've been absolutely out of the question for me to even attempt a download of anything more than a few megabytes at the risk of my parents wanting to use the telephone. Since then, I have had my fair share of different OS interactions from the many flavors of Ubuntu, Fedora, CentOS, AlmaLinux, RHEL, and plain ol' Debian. While most of those OSes are fun and stable (for the most part), I wanted more control over my OS of choice. 

## Oh btw...

Since being a Systems Administrator on the HPC side of Linux, I usually have to live pretty close to the EL environment. Whether that's licensed or FOSS, my daily work environment is on a RHEL or EL based distro. That doesn't mean my home environment needed to be. I've been happy with Debian 11 and 12 for some time now (hell, my NAS is running Debian 12 with ZFS currently), but I wanted to branch out to something more in *my* control. After not being a huge fan of the Arch Linux community for sometime as most of the folks in the forums and on the subreddit usually tend to come off a bit snobby or elitist at best, I decided to take the plunge and install Arch on my personal laptop just to say "Hey, btw, I run Arch" like the rest of the goons out there. Needless to say, that only ignited a fire under me. As I type this, I'm sitting on a pretty fresh (less than 5 hours old) install of Arch Linux. 

```
[cfultz@papasip cfultz.github.io]$ sippyfetch 
                   -`                    cfultz@papasip 
                  .o+`                   -------------- 
                 `ooo/                   OS: Arch Linux x86_64 
                `+oooo:                  Host: A520M DS3H 
               `+oooooo:                 Kernel: 6.6.31-1-lts 
               -+oooooo+:                Uptime: 1 hour, 43 mins 
             `/:-:++oooo+:               Packages: 796 (pacman), 9 (flatpak) 
            `/++++/+++++++:              Shell: bash 5.2.26 
           `/++++++++++++++:             DE: GNOME 46.1 
          `/+++ooooooooooooo/`           WM: Mutter 
         ./ooosssso++osssssso+`          WM Theme: Adwaita 
        .oossssso-````/ossssss+`         Theme: Arc-Dark [GTK2/3] 
       -osssssso.      :ssssssso.        Icons: Adwaita [GTK2/3] 
      :osssssss/        osssso+++.       Terminal: terminator 
     /ossssssss/        +ssssooo/-       CPU: AMD Ryzen 5 4600G with Radeon Graphics (12) @ 4.308GHz 
   `/ossssso+/:-        -:/+osssso+-     GPU: NVIDIA GeForce RTX 2080 SUPER 
  `+sso+:-`                 `.-/+oso:    Memory: 4.99GiB / 31.21GiB 
 `++:.                           `-/+/
 .`                                 `/                           
                                                                 


[cfultz@papasip cfultz.github.io]$
```

## What's Next?

So far, I have ```yay``` installed and of course ```flatpak``` until I can get moving along a little steadier in my travels in the Arch realm, but I have to say, having a very lean machine is very nice and being able to pick my packages and setup my environment the way that I want it is a breath of fresh air. I hope to continue using this OS and not accidentally blow it away by misconfiguration or worse, going back to Debian.