---
title: "Breathing life back into my 2015 Macbook Pro"
date: 2024-05-21
draft: false
hideToc: true
tags: ["Linux", "Apple", "Macbook"]
---

# A New Dawn

I hate e-waste. With a passion. So much so that I pulled my old Macbook Pro from the retirement home that was one of my book bags and started the process of installing EndeavourOS. While I know that I could use tools like [OpenCore](https://dortania.github.io/OpenCore-Legacy-Patcher/) and plenty of [patching tools](https://gist.github.com/wolfiediscord/d02d5d30898c8cacd6b5c1ab83af95b9) where I could continue to use the Mac using macOS, but I'm not a fan of proprietary software being *hacked* to work on hardware it isn't intended to do so. Not to say that Apple couldn't allow us to upgrade to newer software without crippling the boxes entirely, it makes sense that there is a time where an OS simply will not work anymore on a piece of hardware. Alas, here we are, a MacBook Pro Retina from 2015 that could either be a very sketchy hacker's delight if put on a public network running Monterey, or turn it into a Linux Power House using an Arch based OS.

# Why EndeavourOS instead of Arch Proper?

My first choice for this box was a very light-weight install of Arch. I know that I could "Linux better" or "Linux harder" I suppose, but I could not get my installer ISO to pick up the NVME inside of the MacBook. I tried for a good bit to mount and try to boot it manually, but alas, I decided to say "screw it" and threw EndeavourOS in the USB port and boom, instantly picked it up. Might be cause of the bootloader being too old or something... I'm not here to make excuses for it (or me for that matter). At any rate, after reading about EndeavourOS and seeing that it was the "best" of the Arch variants, I figured it wouldn't hurt to try anyways. Since I'm a GNOME man through and through, I was happy to see that the base desktop is running GDM with GNOME. All I needed to do was install ``yay`` and ``gnome-extensions`` and I was pretty much set.

# But did you even ~~neo~~fastfetch it?!

Of course! Anyone running Arch or the variants has to have ``fastfetch`` installed so you can show off your sick Arch/Endeavor machine!

![EndeavourOS Screenshot](/images/neofetch-emissary.jpeg)

So far, I haven't taken it out for a spin on the town. I keep threatening (in the most loose sense of **that** word) our Mac guy at work that I'm gonna bring it in and make him look at it. I think he'll understand and appreciate it but I'll keep a barf bag handy just in case.

# Btw, it runs Arch

As I finish up this post, I'm installing Arch proper on an OLLLLDDD [HP 2000 Laptop](https://support.hp.com/us-en/document/c04058099) to set up for my son to use for Youtube and a bit of Minecraft. I upgraded the RAM to 8GB to hopefully help with that, but Arch seems to be the perfect fit for this machine. Even EndeavourOS would be alright. I didn't want to get rid of that laptop either. E-waste is stupid. If you can reuse it, do it. If you can't, recycle it ethically with an e-waste disposal company. Lets try to clean this place up a bit.